.class public final Lcom/bytedance/android/livesdk/game/model/PersonaAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alterImage:Lcom/bytedance/android/livesdk/game/model/PersonaAlertImage;
    .annotation runtime LX/0B9U;
        value = "alter_image"
    .end annotation
.end field

.field public assetId:J
    .annotation runtime LX/0B9U;
        value = "asset_id"
    .end annotation
.end field

.field public assetIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asset_id_str"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/game/model/PersonaContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createTimeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_time_str"
    .end annotation
.end field

.field public element:I
    .annotation runtime LX/0B9U;
        value = "element"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/livesdk/game/model/PersonaImage;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isApplied:Z
    .annotation runtime LX/0B9U;
        value = "is_applied"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaAsset;->assetIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaAsset;->createTimeStr:Ljava/lang/String;

    return-void
.end method
