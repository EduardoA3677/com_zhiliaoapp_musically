.class public LY/ARunnableS5S0102000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S0102000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS5S0102000_23;->i1:I

    iput p3, v0, LY/ARunnableS5S0102000_23;->i2:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0102000_23;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget v4, p0, LY/ARunnableS5S0102000_23;->i1:I

    iget v3, p0, LY/ARunnableS5S0102000_23;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VEEffectHelper@574b.restoreLastEditTimeState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mDe;->LJJI:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/0n5a;->LJJIZ(IIZ)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0102000_23;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget v4, p0, LY/ARunnableS5S0102000_23;->i1:I

    iget v3, p0, LY/ARunnableS5S0102000_23;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FTCVEEffectHelper@5fc7.restoreLastEditTimeState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mDf;->LJIJJLI:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/0n5a;->LJJIZ(IIZ)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S0102000_23;)V
    .locals 4

    const-string v3, "BaseResourcePagerScene@f77a.scrollToSelectedItem$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJJJJLIIL:LX/0mEr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mUl;

    iget v0, p0, LY/ARunnableS5S0102000_23;->i1:I

    invoke-virtual {v1, v0}, LX/0mUl;->LLLLIIL(I)V

    iget-object v0, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJLLIL:LX/0mUo;

    if-eqz v0, :cond_0

    iget v2, p0, LY/ARunnableS5S0102000_23;->i1:I

    iget v1, p0, LY/ARunnableS5S0102000_23;->i2:I

    iget-object v0, v0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mUz;->LIZJ(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS5S0102000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mUl;

    iget-boolean v0, v1, LX/0mUl;->LLJLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0mUl;->LLLLIIIILLL()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0102000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0102000_23;->run$2(LY/ARunnableS5S0102000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0102000_23;->run$1(LY/ARunnableS5S0102000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S0102000_23;->run$0(LY/ARunnableS5S0102000_23;)V

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

    iget v0, p0, LY/ARunnableS5S0102000_23;->$t:I

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
