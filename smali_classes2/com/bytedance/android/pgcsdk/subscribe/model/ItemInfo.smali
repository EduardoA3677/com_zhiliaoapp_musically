.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverCropped:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_cropped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coverOrigin:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_origin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name"
    .end annotation
.end field

.field public itemType:J
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public playAddress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playCount:J
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;->itemName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;->playAddress:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;->coverOrigin:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;->coverCropped:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;->creatorId:Ljava/lang/String;

    return-void
.end method
