.class public final LX/0ViK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:LX/0Vho;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/AdSparkContext;Ljava/lang/String;Landroid/os/Bundle;LX/0Vho;Ljava/util/Map;Landroid/content/Context;Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/AdSparkContext;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LX/0Vho;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ViK;->LL:Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iput-object p2, p0, LX/0ViK;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ViK;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0ViK;->LLILLIZIL:LX/0Vho;

    iput-object p5, p0, LX/0ViK;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0ViK;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0ViK;->LLILZ:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 6

    instance-of v0, p1, LX/0WcR;

    const-string v5, ""

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0ViK;->LL:Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    const-class v3, LX/0VhP;

    iget-object v0, p0, LX/0ViK;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0ViK;->LLILL:Landroid/os/Bundle;

    new-instance v0, LX/0VhP;

    invoke-direct {v0}, LX/0VhP;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, LX/0WcR;

    new-instance v1, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;

    iget-object v0, p0, LX/0ViK;->LLILLIZIL:LX/0Vho;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;-><init>(LX/0Vho;)V

    iput-object v1, p1, LX/0WcR;->LIZLLL:LX/0WeV;

    new-instance v1, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;

    iget-object v0, p0, LX/0ViK;->LLILLIZIL:LX/0Vho;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;-><init>(LX/0Vho;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    iget-object v0, p0, LX/0ViK;->LLILLIZIL:LX/0Vho;

    iget-boolean v0, v0, LX/0Vho;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    const-class v1, LX/0W8c;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0ViK;->LLILLJJLI:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ViL;

    invoke-direct {v0, v1}, LX/0ViL;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    move-object v2, p1

    check-cast v2, LX/102u;

    iget-object v0, p0, LX/0ViK;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJIJ:Ljava/lang/Integer;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    new-instance v1, LX/0KRO;

    invoke-direct {v1}, LX/0KRO;-><init>()V

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/102u;->LJIJJ(LX/0KRO;)V

    :cond_5
    iget-object v0, p0, LX/0ViK;->LLILZ:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    check-cast p1, LX/102u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJJII:LX/0PAm;

    iget-object v4, p0, LX/0ViK;->LL:Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    const-class v3, LX/0VQA;

    iget-object v0, p0, LX/0ViK;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0ViK;->LLILL:Landroid/os/Bundle;

    new-instance v0, LX/0VQA;

    invoke-direct {v0}, LX/0VQA;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0Vbm;

    iget-object v0, p0, LX/0ViK;->LLILLIZIL:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LL:LX/0Vht;

    invoke-direct {v1, v0}, LX/0Vbm;-><init>(LX/0Vht;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
