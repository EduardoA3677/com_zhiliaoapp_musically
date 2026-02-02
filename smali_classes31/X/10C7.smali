.class public interface abstract LX/10C7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canConsumeGesture(FF)Z
.end method

.method public abstract getGestureArenaMemberId()I
.end method

.method public abstract getGestureDetectorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureHandlers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberScrollX()I
.end method

.method public abstract getMemberScrollY()I
.end method

.method public abstract getScrollContainerDirection()I
.end method

.method public abstract getSign()I
.end method

.method public abstract isAtBorder(Z)Z
.end method

.method public abstract onGestureScrollBy(FF)V
.end method

.method public abstract onInvalidate()V
.end method

.method public abstract onPlatformGestureStatusChanged(I)V
.end method
