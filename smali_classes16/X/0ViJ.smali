.class public final LX/0ViJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:LX/0V9i;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Ljava/lang/String;Landroid/os/Bundle;LX/0V9i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ViJ;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0ViJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ViJ;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0ViJ;->LLILLIZIL:LX/0V9i;

    iput-object p5, p0, LX/0ViJ;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 6

    instance-of v0, p1, LX/0WcR;

    const-string v5, ""

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ViJ;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v3, LX/0VhP;

    iget-object v0, p0, LX/0ViJ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0ViJ;->LLILL:Landroid/os/Bundle;

    new-instance v0, LX/0VhP;

    invoke-direct {v0}, LX/0VhP;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, LX/0WcR;

    new-instance v1, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;

    iget-object v0, p0, LX/0ViJ;->LLILLIZIL:LX/0V9i;

    iget-object v0, v0, LX/0V9i;->LIZ:LX/0Vho;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/spark/CommonSparkBizWebChromeDelegate;-><init>(LX/0Vho;)V

    iput-object v1, p1, LX/0WcR;->LIZLLL:LX/0WeV;

    new-instance v1, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;

    iget-object v0, p0, LX/0ViJ;->LLILLIZIL:LX/0V9i;

    iget-object v0, v0, LX/0V9i;->LIZ:LX/0Vho;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkBizWebViewClientDelegate;-><init>(LX/0Vho;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0A3X;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    move-object v2, p1

    check-cast v2, LX/102u;

    iget-object v0, p0, LX/0ViJ;->LLILLJJLI:Landroid/content/Context;

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

    :cond_4
    check-cast p1, LX/102u;

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJJII:LX/0PAm;

    iget-object v4, p0, LX/0ViJ;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v3, LX/0VQA;

    iget-object v0, p0, LX/0ViJ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0ViJ;->LLILL:Landroid/os/Bundle;

    new-instance v0, LX/0VQA;

    invoke-direct {v0}, LX/0VQA;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0Vbm;

    iget-object v0, p0, LX/0ViJ;->LLILLIZIL:LX/0V9i;

    iget-object v0, v0, LX/0V9i;->LIZ:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LL:LX/0Vht;

    invoke-direct {v1, v0}, LX/0Vbm;-><init>(LX/0Vht;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
