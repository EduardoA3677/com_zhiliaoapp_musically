.class public LY/ARunnableS14S0201000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0TNO;I)V
    .locals 3

    iput p2, p0, LY/ARunnableS14S0201000_13;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LY/ARunnableS14S0201000_13;->i2:I

    new-instance v1, LY/ARunnableS81S0000000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/ARunnableS81S0000000_13;-><init>(LX/0TNO;I)V

    iput-object v1, v2, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS14S0201000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS14S0201000_13;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0201000_13;)V
    .locals 4

    const-string v3, "MentionStickerNewCoreService@fb6b.getIMentionStickerListViewManager$1$setSearchListViewVisibility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TLy;

    iget-object v2, v0, LX/0TLy;->LIZ:LX/0nZZ;

    iget v1, p0, LY/ARunnableS14S0201000_13;->i2:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nZZ;->dg(IZ)V

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

.method public static final run$1(LY/ARunnableS14S0201000_13;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RtE;

    iget v1, p0, LY/ARunnableS14S0201000_13;->i2:I

    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0RtV;->setSelection(I)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS14S0201000_13;)V
    .locals 3

    const-string v2, "ImageChooseAdapter@8d6d.handleImageSelected$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vwc;

    iget v0, p0, LY/ARunnableS14S0201000_13;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

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

.method public static final run$3(LY/ARunnableS14S0201000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.initPlayingRefreshTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0201000_13;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    check-cast v1, LY/ARunnableS81S0000000_13;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY/ARunnableS81S0000000_13;->run()V

    iput-object v0, p0, LY/ARunnableS14S0201000_13;->l0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Su1;->b()I

    move-result v1

    iget v0, p0, LY/ARunnableS14S0201000_13;->i2:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, LY/ARunnableS14S0201000_13;->i2:I

    iget-object v0, p0, LY/ARunnableS14S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v2

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/0TEv;->Vn2(J)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0201000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0201000_13;->run$3(LY/ARunnableS14S0201000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0201000_13;->run$2(LY/ARunnableS14S0201000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS14S0201000_13;->run$1(LY/ARunnableS14S0201000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS14S0201000_13;->run$0(LY/ARunnableS14S0201000_13;)V

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

    iget v0, p0, LY/ARunnableS14S0201000_13;->$t:I

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
