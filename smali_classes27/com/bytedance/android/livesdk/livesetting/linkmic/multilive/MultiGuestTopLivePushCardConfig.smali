.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_top_live_push_card_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-wide v4, v2

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->enable:Z

    return v0
.end method

.method public final getDelaySeconds()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->delaySeconds:J

    return-wide v0
.end method

.method public final getNotConsumeControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->notConsumeControls:Ljava/util/List;

    return-object v0
.end method

.method public final getResidenceSeconds()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->residenceSeconds:J

    return-wide v0
.end method
