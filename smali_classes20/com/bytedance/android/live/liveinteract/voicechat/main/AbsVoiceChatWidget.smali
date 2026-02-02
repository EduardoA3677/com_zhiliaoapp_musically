.class public abstract Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;
.super Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0bpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0(Ljava/lang/Runnable;ZLX/0DyR;Z)Z
.end method

.method public abstract O0()Z
.end method

.method public abstract P0(Ljava/lang/String;Z)V
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    return-void
.end method

.method public onSei(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
