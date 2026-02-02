.class public final Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dropsStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_sticker_id"
    .end annotation
.end field

.field public dropsStickerLocalTextClosed:Z
    .annotation runtime LX/0B9U;
        value = "drops_sticker_local_text_closed"
    .end annotation
.end field

.field public enablePinCard:Z
    .annotation runtime LX/0B9U;
        value = "enable_pin_card"
    .end annotation
.end field

.field public enableSticker:Z
    .annotation runtime LX/0B9U;
        value = "enable_sticker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;-><init>(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enableSticker:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enablePinCard:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerLocalTextClosed:Z

    return-void
.end method


# virtual methods
.method public final getDropsStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropsStickerLocalTextClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerLocalTextClosed:Z

    return v0
.end method

.method public final getEnablePinCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enablePinCard:Z

    return v0
.end method

.method public final getEnableSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enableSticker:Z

    return v0
.end method

.method public final setDropsStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerId:Ljava/lang/String;

    return-void
.end method

.method public final setDropsStickerLocalTextClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->dropsStickerLocalTextClosed:Z

    return-void
.end method

.method public final setEnablePinCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enablePinCard:Z

    return-void
.end method

.method public final setEnableSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->enableSticker:Z

    return-void
.end method
