.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sceneImgList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;->sceneImgList:Ljava/util/List;

    return-void
.end method
