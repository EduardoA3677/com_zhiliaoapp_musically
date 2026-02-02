.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameMomentBroadcastConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public gameMomentAnchorToast:I
    .annotation runtime LX/0B9U;
        value = "ttlive_game_moment_anchor_toast"
    .end annotation
.end field

.field public gameMomentAnchorToastIcon:I
    .annotation runtime LX/0B9U;
        value = "ttlive_game_moment_anchor_toast_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting_GameMomentBroadcastConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting_GameMomentBroadcastConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->gameMomentAnchorToast:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->gameMomentAnchorToastIcon:I

    return-void
.end method
