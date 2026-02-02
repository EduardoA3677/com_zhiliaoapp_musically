.class public final Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeGuideEffectRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterRoomShowTime:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "enter_room_show_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public guideEffectRule:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_recharge_guide_effect"
    .end annotation
.end field

.field public pkRoomShowTime:I
    .annotation runtime LX/0B9U;
        value = "watch_pk_show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeGuideEffectRule;->enterRoomShowTime:Ljava/util/ArrayList;

    return-void
.end method
