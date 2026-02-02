.class public final LX/0h0E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X5;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:LX/0hBH;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/10X9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hBH;Ljava/lang/String;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0hBH;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/10X9;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0h0E;->LIZ:Z

    iput-object p2, p0, LX/0h0E;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0h0E;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0h0E;->LIZLLL:LX/0hBH;

    iput-object p5, p0, LX/0h0E;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0h0E;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJ(Z)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJ(Z)V

    const-string v0, "download"

    sput-object v0, LX/0hBG;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0AUr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0h0E;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0h0E;->LJFF:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0hB2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hB2;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0hB2;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    :cond_1
    iget-object v3, p0, LX/0h0E;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "download"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0h0E;->LIZLLL:LX/0hBH;

    iget-object v5, v0, LX/0hBH;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0h0E;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v2

    :goto_1
    invoke-static/range {v1 .. v6}, LX/0h0V;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0H7G;

    iget-boolean v3, p0, LX/0h0E;->LIZ:Z

    iget-object v5, p0, LX/0h0E;->LIZIZ:Landroid/content/Context;

    iget-object v6, p0, LX/0h0E;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0h0E;->LIZLLL:LX/0hBH;

    iget-object v8, p0, LX/0h0E;->LJ:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0H7G;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hBH;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
