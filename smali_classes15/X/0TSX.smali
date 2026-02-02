.class public final LX/0TSX;
.super LX/067E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/067E;-><init>()V

    return-void
.end method


# virtual methods
.method public final processLongPressEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processLongPressEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processPanEvent(FFFFF)V
    .locals 6

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processPanEvent(FFFFF)V

    :cond_0
    return-void
.end method

.method public final processRotationEvent(FF)V
    .locals 2

    iget-object v1, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    neg-float v0, p1

    invoke-interface {v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processRotationEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processScaleEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processScaleEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchDownEvent(FFI)V
    .locals 1

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processTouchDownEvent(FFI)V

    :cond_0
    return-void
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processTouchEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchEventWithTouchType(JFFFFII)V
    .locals 9

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    move/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processTouchEventWithTouchType(JFFFFII)V

    :cond_0
    return-void
.end method

.method public final processTouchUpEvent(FFI)V
    .locals 1

    iget-object v0, p0, LX/067D;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processTouchUpEvent(FFI)V

    :cond_0
    return-void
.end method
