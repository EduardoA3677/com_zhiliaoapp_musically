.class public LY/ARunnableS13S0110000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS13S0110000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS13S0110000_1;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS13S0110000_1;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS13S0110000_1;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS13S0110000_1;->z1:Z

    iput-object p1, v0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS13S0110000_1;)V
    .locals 3

    const-string v2, "DramaTopTabMainFragmentDelegate@62ec.animateScale$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/ARunnableS13S0110000_1;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS13S0110000_1;)V
    .locals 3

    const-string v2, "ViewKTXKt@ddfb.fadeTo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS13S0110000_1;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$2(LY/ARunnableS13S0110000_1;)V
    .locals 4

    const-string v3, "ViewKTXKt@ddfb.fadeTo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x4c6bcde9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS13S0110000_1;->z1:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S0110000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0110000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0110000_1;->run$2(LY/ARunnableS13S0110000_1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0110000_1;->run$1(LY/ARunnableS13S0110000_1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0110000_1;->run$0(LY/ARunnableS13S0110000_1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0110000_1;->$t:I

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
