.class public final Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enable_thread_pool_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;

.field public static final enable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;->enable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;->enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method
