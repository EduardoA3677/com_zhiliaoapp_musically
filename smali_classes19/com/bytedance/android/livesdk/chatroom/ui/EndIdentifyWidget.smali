.class public final Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
