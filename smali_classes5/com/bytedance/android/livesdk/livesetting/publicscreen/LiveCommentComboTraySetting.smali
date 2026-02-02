.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_comment_tray_group"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

    const-wide/16 v0, 0x7d0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;-><init>(J)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

    const-string v0, "live_comment_tray_group"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCommentComboTrayDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/CommentComboTrayConfig;->commentComboTrayDuration:J

    return-wide v0
.end method
