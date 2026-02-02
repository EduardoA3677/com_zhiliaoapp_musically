.class public final Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public leftCoins:J
    .annotation runtime LX/0B9U;
        value = "left_coins"
    .end annotation
.end field

.field public magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;
    .annotation runtime LX/0B9U;
        value = "magic_result"
    .end annotation
.end field

.field public payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;
    .annotation runtime LX/0B9U;
        value = "pay_grade_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
