.class public LX/12LS;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/12LS;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public static final LJ$1(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p3, :cond_3

    :try_start_0
    instance-of p0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :goto_0
    new-instance p0, LX/12FI;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    :cond_0
    invoke-direct {p0, p2}, LX/12FI;-><init>(LX/12Ez;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setPrivateFrameScheduler(LX/12FF;)V

    :cond_2
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static final LJIIIIZZ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public static final LJIIIZ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/12LS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LS;

    invoke-static {v0, p1, p2, p3}, LX/12LS;->LJ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LS;

    invoke-static {v0, p1, p2, p3}, LX/12LS;->LJ$1(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/12LS;->$t:I

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/12Bh;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/12LS;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LX/12LS;->LJIIIIZZ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/12LS;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12LS;

    invoke-static {v0, p1, p2, p3}, LX/12LS;->LJIIIZ$0(LX/12LS;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
