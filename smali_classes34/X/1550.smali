.class public final LX/1550;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1551;


# direct methods
.method public constructor <init>(LX/1551;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1550;->LIZ:LX/1551;

    return-void
.end method


# virtual methods
.method public onEvent(LX/1553;)V
    .locals 9

    if-eqz p1, :cond_0

    iget v1, p1, LX/1553;->LIZ:I

    iget-object v0, p1, LX/1553;->LIZIZ:LX/154z;

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v2, v0, LX/154z;->LJII:F

    iget v1, v0, LX/154z;->LJFF:F

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1551;->processRotationEvent(FF)V

    return-void

    :pswitch_1
    iget-wide v1, v0, LX/154z;->LJIIIIZZ:J

    iget v3, v0, LX/154z;->LIZIZ:F

    iget v4, v0, LX/154z;->LIZJ:F

    iget v5, v0, LX/154z;->LJIIIZ:F

    iget v6, v0, LX/154z;->LJIIJ:F

    iget v7, v0, LX/154z;->LJIIJJI:I

    iget v8, v0, LX/154z;->LJIIL:I

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v8}, LX/1551;->processTouchEventWithTouchType(JFFFFII)V

    return-void

    :pswitch_2
    iget v2, v0, LX/154z;->LIZIZ:F

    iget v1, v0, LX/154z;->LIZJ:F

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1551;->processTouchEvent(FF)V

    return-void

    :pswitch_3
    iget v2, v0, LX/154z;->LJI:F

    iget v1, v0, LX/154z;->LJFF:F

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1551;->processScaleEvent(FF)V

    return-void

    :pswitch_4
    iget v2, v0, LX/154z;->LIZIZ:F

    iget v1, v0, LX/154z;->LIZJ:F

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1551;->processLongPressEvent(FF)V

    return-void

    :pswitch_5
    iget v1, v0, LX/154z;->LIZIZ:F

    iget v2, v0, LX/154z;->LIZJ:F

    iget v3, v0, LX/154z;->LIZLLL:F

    iget v4, v0, LX/154z;->LJ:F

    iget v5, v0, LX/154z;->LJFF:F

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/1551;->processPanEvent(FFFFF)V

    return-void

    :pswitch_6
    iget v3, v0, LX/154z;->LIZIZ:F

    iget v2, v0, LX/154z;->LIZJ:F

    iget v1, v0, LX/154z;->LIZ:I

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/1551;->processTouchUpEvent(FFI)V

    return-void

    :pswitch_7
    iget v3, v0, LX/154z;->LIZIZ:F

    iget v2, v0, LX/154z;->LIZJ:F

    iget v1, v0, LX/154z;->LIZ:I

    iget-object v0, p0, LX/1550;->LIZ:LX/1551;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/1551;->processTouchDownEvent(FFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
