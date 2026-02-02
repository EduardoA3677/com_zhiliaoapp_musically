.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_cancel_group_invite_check"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheck;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
