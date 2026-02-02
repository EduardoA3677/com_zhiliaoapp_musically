.class public final LX/0LNU;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0I4S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0LOn;

.field public final synthetic LLILL:LX/0WuI;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLJJLI:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(LX/00zH;LX/0LOn;LX/0Lc1;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, LX/0LNU;->LL:LX/00zH;

    iput-object p2, p0, LX/0LNU;->LLILIL:LX/0LOn;

    iput-object p3, p0, LX/0LNU;->LLILL:LX/0WuI;

    iput-object p4, p0, LX/0LNU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p5, p0, LX/0LNU;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0LNU;->LLILIL:LX/0LOn;

    iget-object v1, v0, LX/0LOn;->LJIIL:LX/0Wub;

    iget-object v0, p0, LX/0LNU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iget-object v3, p0, LX/0LNU;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    iget-object v5, p0, LX/0LNU;->LLILL:LX/0WuI;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 9

    iget-object v0, p0, LX/0LNU;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0LNU;->LLILIL:LX/0LOn;

    iget-object v4, p0, LX/0LNU;->LLILL:LX/0WuI;

    iget-object v7, p0, LX/0LNU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v6, p0, LX/0LNU;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/0LOn;->LJIILJJIL:Z

    const/4 v3, 0x0

    iput-object v3, v8, LX/0LOn;->LJIIL:LX/0Wub;

    new-instance v2, LX/0LNP;

    invoke-direct {v2}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "preload_hit"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0LNP;->LJIJ(I)V

    if-eqz v7, :cond_0

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_0
    const-string v0, "schema"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v8, LX/0LOn;->LJIIL:LX/0Wub;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/103E;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    iget-object v2, v8, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1bf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "fromCache"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " fromCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_5
    return-void
.end method
