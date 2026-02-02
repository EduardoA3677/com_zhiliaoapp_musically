.class public LY/AObserverS123S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS123S0300000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS123S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0eT7;

    iget-object v2, p0, LY/AObserverS123S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eVq;

    iget-object v0, v2, LX/0eVq;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0eVq;->LJIIJ(J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eVq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0eVq;->LJIIIIZZ(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v1, LX/0eTJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eVq;

    iget-object v2, v0, LX/0eVq;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f061842

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object v4, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eVq;

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    const-wide/16 v1, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v3

    new-instance v2, LX/0g1r;

    iget-object v1, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eVq;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/010e;->LL:LX/010e;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v4, LX/0eVq;->LLJI:LX/0aKi;

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eVq;

    iget-object v2, v0, LX/0eVq;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06185f

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eVq;

    iget-boolean v0, v1, LX/0eVq;->LLILZLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0eVq;->LLILZLL:Z

    iget-object v2, v1, LX/0eVq;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06185a

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$1(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS123S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eIj;

    invoke-virtual {v4}, LX/0eIj;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "videoSwitchOnLiveData"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0eIj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS123S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eIj;

    invoke-virtual {v4}, LX/0eIj;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS123S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS123S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "useBackCameraLiveData"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0eIj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS123S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS123S0300000_19;

    invoke-static {v0, p1}, LY/AObserverS123S0300000_19;->onChanged$2(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS123S0300000_19;

    invoke-static {v0, p1}, LY/AObserverS123S0300000_19;->onChanged$1(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS123S0300000_19;

    invoke-static {v0, p1}, LY/AObserverS123S0300000_19;->onChanged$0(LY/AObserverS123S0300000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
