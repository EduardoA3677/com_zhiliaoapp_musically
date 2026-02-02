.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstChargeGuideEffectRule"
.end annotation


# instance fields
.field public enableFirstRechargeGuideEffect:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_recharge_guide_effect"
    .end annotation
.end field

.field public enterRoomShowTime:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enter_room_show_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public watchPkShowTime:I
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

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;->enterRoomShowTime:Ljava/util/List;

    return-void
.end method
