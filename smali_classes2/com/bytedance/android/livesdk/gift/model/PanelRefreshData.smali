.class public final Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public galleryData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gallery_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData$GalleryData;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public userLevel:Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData$UserLevel;
    .annotation runtime LX/0B9U;
        value = "user_level"
    .end annotation
.end field

.field public vaultData:Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData$EligibleVaultGifts;
    .annotation runtime LX/0B9U;
        value = "vault_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;->galleryData:Ljava/util/List;

    return-void
.end method
