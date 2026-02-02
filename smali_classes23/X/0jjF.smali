.class public final LX/0jjF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;
    .locals 1

    sget-object v0, LX/0jjF;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftExposeNewAlphaPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftExposeNewAlphaPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftExposeNewAlphaPlayerSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    sput-object v0, LX/0jjF;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    :cond_0
    :goto_0
    sget-object v0, LX/0jjF;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/gift/render/engine/alphaplayer/api/ILiveGiftPlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    sput-object v0, LX/0jjF;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    goto :goto_0
.end method
