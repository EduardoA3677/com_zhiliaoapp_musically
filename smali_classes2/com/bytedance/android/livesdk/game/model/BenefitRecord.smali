.class public final Lcom/bytedance/android/livesdk/game/model/BenefitRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id_str"
    .end annotation
.end field

.field public briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;
    .annotation runtime LX/0B9U;
        value = "brief_game"
    .end annotation
.end field

.field public giftInfo:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
    .annotation runtime LX/0B9U;
        value = "gift_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitRecord;->activityIdStr:Ljava/lang/String;

    return-void
.end method
