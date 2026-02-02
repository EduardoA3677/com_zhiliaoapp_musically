.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_dedup_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    const/4 v1, 0x0

    const/16 v3, 0x14

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;-><init>(ZZIZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    new-instance v0, LX/0rDJ;

    invoke-direct {v0}, LX/0rDJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    return-object v0
.end method


# virtual methods
.method public final cacheForColdBoot()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->cacheForColdBoot:Z

    return v0
.end method

.method public final consumeRecordSize()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->consumeRecordSize:I

    return v0
.end method

.method public final disableUnread()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->unreadDisable:Z

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->enable:Z

    return v0
.end method

.method public final saveFeatureWhenLeaveRoom()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->saveFeatureWhenLeaveRoom:Z

    return v0
.end method
