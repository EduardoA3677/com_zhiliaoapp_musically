.class public final LX/0fbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
