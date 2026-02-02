.class public final LX/0KR2;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0I4T;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KRG;

.field public final synthetic LLILL:LX/0WuI;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLJJLI:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILLL:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(LX/00zH;LX/0KRG;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0I4T;",
            ">;",
            "LX/0KRG;",
            "LX/0WuI;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/LynxViewClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KR2;->LL:LX/00zH;

    iput-object p2, p0, LX/0KR2;->LLILIL:LX/0KRG;

    iput-object p3, p0, LX/0KR2;->LLILL:LX/0WuI;

    iput-object p4, p0, LX/0KR2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p5, p0, LX/0KR2;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    iput-object p6, p0, LX/0KR2;->LLILLL:Lcom/lynx/tasm/LynxViewClient;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v1, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v0, p0, LX/0KR2;->LLILIL:LX/0KRG;

    iget-object v2, v0, LX/0KRG;->LJIILIIL:LX/0Wub;

    iget-object v9, p0, LX/0KR2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iget-object v4, p0, LX/0KR2;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0KR2;->LLILL:LX/0WuI;

    iget-object v7, p0, LX/0KR2;->LLILLL:Lcom/lynx/tasm/LynxViewClient;

    const/4 v8, 0x0

    const/16 v10, 0x40

    invoke-static/range {v1 .. v10}, LX/0KQt;->LJFF(LX/0KQt;LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;I)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 6

    iget-object v0, p0, LX/0KR2;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0I4T;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0KR2;->LLILIL:LX/0KRG;

    iget-object v3, p0, LX/0KR2;->LLILL:LX/0WuI;

    iget-object v2, p0, LX/0KR2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, p0, LX/0KR2;->LLILLJJLI:Lcom/lynx/tasm/TemplateData;

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-static {v4, v5, v3, v2, v1}, LX/0KQt;->LJIIL(LX/0KRG;LX/0I4T;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method
