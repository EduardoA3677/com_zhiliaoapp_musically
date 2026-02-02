.class public Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs sendRequest([Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel$1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const/4 v0, 0x1

    return v0
.end method
