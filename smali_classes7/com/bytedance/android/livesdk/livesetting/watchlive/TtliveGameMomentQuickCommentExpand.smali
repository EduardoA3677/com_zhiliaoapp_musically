.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_moment_quick_comment_expend"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP1:I = 0x1

.field public static final GROUP2:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableQuickComment()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_moment_quick_comment_expend"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableWatchFocus()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_moment_quick_comment_expend"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
