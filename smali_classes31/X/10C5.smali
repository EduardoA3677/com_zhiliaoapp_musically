.class public interface abstract LX/10C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0viQ;


# virtual methods
.method public abstract blockNativeEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract consumeSlideEvent(F)Z
.end method

.method public abstract dispatchEvent(LX/0viP;)Z
.end method

.method public abstract dispatchTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract enableTouchPseudoPropagation()Z
.end method

.method public abstract eventThrough(FF)Z
.end method

.method public abstract getChildrenLynxPageUI()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureArenaMemberId()I
.end method

.method public abstract getParentLynxPageUI()LX/10C5;
.end method

.method public abstract getPseudoStatus()I
.end method

.method public abstract getRootLynxPageUI()LX/10C5;
.end method

.method public abstract getSign()I
.end method

.method public abstract hasConsumeSlideEventAngles()Z
.end method

.method public abstract ignoreFocus()Z
.end method

.method public abstract isFocusable()Z
.end method

.method public abstract offResponseChain()V
.end method

.method public abstract onEventBubble(ZJ)V
.end method

.method public abstract onEventCapture(ZJ)V
.end method

.method public abstract onEventFire(ZJ)V
.end method

.method public abstract onFocusChanged(ZZ)V
.end method

.method public abstract onPseudoStatusChanged(II)V
.end method

.method public abstract onResponseChain()V
.end method

.method public abstract parent()LX/10C5;
.end method

.method public abstract pointerEvents()LX/10EM;
.end method

.method public abstract setEventID(J)V
.end method

.method public abstract startEventBubble(J)V
.end method

.method public abstract startEventCapture(J)V
.end method

.method public abstract startEventFire(ZJ)V
.end method
