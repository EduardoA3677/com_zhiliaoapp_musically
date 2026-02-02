.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem<",
        "LX/0amd;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LLJLLIL:LX/0arV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;

    const-string v2, "mediaCardSendAbility"

    const-string v0, "getMediaCardSendAbility()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/MediaCardSendAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0amd;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->sn(LX/0ami;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->wn()LX/0aqs;

    move-result-object v0

    check-cast v0, LX/0arV;

    invoke-virtual {v0, p1, p2}, LX/0arV;->LIZ(LX/0arW;Ljava/util/List;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->wn()LX/0aqs;

    move-result-object v0

    check-cast v0, LX/0arV;

    invoke-virtual {v0}, LX/0arV;->LIZIZ()V

    return-void
.end method

.method public final sn(LX/0ami;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0amd;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->sn(LX/0ami;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->wn()LX/0aqs;

    move-result-object v0

    check-cast v0, LX/0arV;

    invoke-virtual {v0, p1, p2}, LX/0arV;->LIZ(LX/0arW;Ljava/util/List;)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->wn()LX/0aqs;

    move-result-object v0

    check-cast v0, LX/0arV;

    invoke-virtual {v0}, LX/0arV;->LIZIZ()V

    return-void
.end method

.method public final wn()LX/0aqs;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->LLJLLIL:LX/0arV;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->LLJLLIL:LX/0arV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->qn()LX/0atn;

    move-result-object v1

    new-instance v0, LX/0arV;

    invoke-direct {v0, v1}, LX/0arV;-><init>(LX/0atn;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendAssem;->LLJLLIL:LX/0arV;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
