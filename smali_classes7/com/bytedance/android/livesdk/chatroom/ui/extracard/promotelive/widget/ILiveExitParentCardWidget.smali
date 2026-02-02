.class public abstract Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
