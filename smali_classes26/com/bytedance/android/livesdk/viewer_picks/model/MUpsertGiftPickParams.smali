.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addToPlace:I
    .annotation runtime LX/0B9U;
        value = "add_to_place"
    .end annotation
.end field

.field public giftPickIdsToDelete:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_pick_ids_to_delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public profileExtra:Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;
    .annotation runtime LX/0B9U;
        value = "profile_extra"
    .end annotation
.end field

.field public replace:Z
    .annotation runtime LX/0B9U;
        value = "replace"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_name"
    .end annotation
.end field

.field public upsertGiftPicks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upsert_gift_picks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;",
            ">;"
        }
    .end annotation
.end field

.field public upsertType:I
    .annotation runtime LX/0B9U;
        value = "upsert_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->upsertGiftPicks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->templateName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->giftPickIdsToDelete:Ljava/util/List;

    return-void
.end method
