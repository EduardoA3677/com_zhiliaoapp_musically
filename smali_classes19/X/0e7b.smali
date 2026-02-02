.class public LX/0e7b;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7b;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0e7b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d2A;

    iget-object p0, p0, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0d2C;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJ$0(LX/0e7b;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2A;

    iget-object v0, v0, LX/0d2A;->LIZIZ:LX/0d2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d2C;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2A;

    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object v3, v0, LX/0d2A;->LJIIJ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v2, LX/0eh2;

    iget-object v1, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    iget-object v0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2A;

    iget-boolean v0, v0, LX/0d2A;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12FK;->LIZ:LX/12FK;

    invoke-virtual {v3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJIIIIZZ(LX/12FL;)V

    :cond_2
    new-instance v1, LX/0d2B;

    iget-object v0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d2A;

    invoke-direct {v1, v0, p3}, LX/0d2B;-><init>(LX/0d2A;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v3, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    return-void
.end method

.method public static final LJ$1(LX/0e7b;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0e7b;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLZLL:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;->liveProType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->w1()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x1()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0e7b;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7b;

    invoke-static {v0, p1, p2}, LX/0e7b;->LIZLLL$0(LX/0e7b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0e7b;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7b;

    invoke-static {v0, p1, p2, p3}, LX/0e7b;->LJ$0(LX/0e7b;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7b;

    invoke-static {v0, p1, p2, p3}, LX/0e7b;->LJ$1(LX/0e7b;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
