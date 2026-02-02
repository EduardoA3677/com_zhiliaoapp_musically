.class public abstract Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0(ILkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract O0()V
.end method

.method public abstract P0(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Q0(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V
.end method

.method public abstract R0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
.end method

.method public abstract S0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T0(Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;)V
.end method

.method public abstract U0(I)V
.end method

.method public abstract V0()V
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
