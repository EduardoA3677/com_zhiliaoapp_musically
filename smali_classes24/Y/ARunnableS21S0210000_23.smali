.class public LY/ARunnableS21S0210000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0mtp;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS21S0210000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS21S0210000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS21S0210000_23;->z2:Z

    iput-object p3, v0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S0210000_23;)V
    .locals 5

    const-string v4, "BeautyPresenter@f00c.updateBeautyAndFilter$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS21S0210000_23;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mbV;

    invoke-virtual {v0}, LX/0mbV;->LIZLLL()V

    :cond_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S0210000_23;)V
    .locals 3

    const-string v2, "FirstScreenLoadStrategy@620a.delayRenderTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS21S0210000_23;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mtp;

    iget-object v1, v0, LX/0mtp;->LJI:LX/0mtr;

    iget-object v0, p0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/0mtr;->LJJJJLL(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ARunnableS21S0210000_23;->z2:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS21S0210000_23;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mt0;

    iget-object v3, p0, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LY/ARunnableS21S0210000_23;->z2:Z

    const-string v1, "StateContainer@6ecc.postState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0mt0;->LIZIZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS21S0210000_23;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mt0;

    iget-object v3, p0, LY/ARunnableS21S0210000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LY/ARunnableS21S0210000_23;->z2:Z

    const-string v1, "StateContainer@6ecc.setState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0mt0;->LIZIZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S0210000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S0210000_23;->run$3(LY/ARunnableS21S0210000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S0210000_23;->run$2(LY/ARunnableS21S0210000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S0210000_23;->run$1(LY/ARunnableS21S0210000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS21S0210000_23;->run$0(LY/ARunnableS21S0210000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS21S0210000_23;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
