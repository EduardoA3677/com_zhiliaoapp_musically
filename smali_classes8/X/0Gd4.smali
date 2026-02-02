.class public final LX/0Gd4;
.super LX/0Gd5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/01ej;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Gd4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0Gd4;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0Gd4;->LLILLIZIL:LX/02wT;

    invoke-direct {p0}, LX/0Gd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    iget-object v4, p0, LX/0Gd4;->LLILL:LX/01ej;

    iget-object v3, p0, LX/0Gd4;->LLILLIZIL:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, p2}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 7

    iget-object v0, p0, LX/0Gd4;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Gd4;->LLILL:LX/01ej;

    iget-object v3, p0, LX/0Gd4;->LLILLIZIL:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iput-boolean v6, v4, LX/01ej;->element:Z

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, v5}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0Gd4;->LLILL:LX/01ej;

    iget-object v3, p0, LX/0Gd4;->LLILLIZIL:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iput-boolean v6, v4, LX/01ej;->element:Z

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Gd4;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v6, v0, v5}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void
.end method
