.class public abstract LX/0hBN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V
    .locals 4

    const-string v0, "download"

    sput-object v0, LX/0hBG;->LJII:Ljava/lang/String;

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "download_method"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, p2, p3, p5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0hBQ;

    invoke-direct {v2}, LX/0hBQ;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p7, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hBQ;->LIZ:Ljava/lang/String;

    iput-object p5, v2, LX/0hBQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, v2, LX/0hBQ;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, v2, LX/0hBQ;->LIZLLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0hBQ;->LIZJ:I

    new-instance v3, LX/0hBO;

    invoke-direct {v3, v2}, LX/0hBO;-><init>(LX/0hBQ;)V

    if-eqz p8, :cond_2

    invoke-virtual {p0, p1, v3}, LX/0hBN;->LJJIJIIJIL(Landroid/app/Activity;LX/0hBO;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hBN;I)V

    invoke-interface {v2, p2, p1, v3, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJ(Landroid/content/Context;Landroid/app/Activity;LX/0hBO;Lkotlin/jvm/internal/AwS563S0100000_20;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/0hBN;->LJJIJIIJIL(Landroid/app/Activity;LX/0hBO;)V

    return-void
.end method

.method public abstract LJJ(Landroid/content/Context;LX/0hBO;)V
.end method

.method public LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Landroid/app/Activity;LX/0hBO;)V
    .locals 4

    invoke-virtual {p0}, LX/0hBN;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "should_keep_loop_collection_sign"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0hBI;->LL:LX/0hBI;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0hBP;

    invoke-direct {v2, p1, p0, p2}, LX/0hBP;-><init>(Landroid/app/Activity;LX/0hBN;LX/0hBO;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
