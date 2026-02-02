.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_opt_player_fluency_exp"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->value:I

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableOpt()Z
    .locals 4

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->value:I

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->uR(Lkotlin/jvm/internal/AFwS202S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->value:I

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
