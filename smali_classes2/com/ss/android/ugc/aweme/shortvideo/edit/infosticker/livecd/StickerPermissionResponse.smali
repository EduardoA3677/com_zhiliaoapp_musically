.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final stickerList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "sticker_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;->stickerList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;->stickerList:Ljava/util/ArrayList;

    return-object v0
.end method
