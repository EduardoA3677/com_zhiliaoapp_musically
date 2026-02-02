.class public LY/ARunnableS0S0102000_5;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;II)V
    .locals 2

    iput p3, p0, LY/ARunnableS0S0102000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS0S0102000_5;->i1:I

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS0S0102000_5;->i2:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS0S0102000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0102000_5;->i1:I

    iput p3, v0, LY/ARunnableS0S0102000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0102000_5;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.scrollToPositionWithOffset$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS0S0102000_5;->i1:I

    iget v0, p0, LY/ARunnableS0S0102000_5;->i2:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$1(LY/ARunnableS0S0102000_5;)V
    .locals 3

    const-string v2, "StoryV2AnimController@1246.animateReaction$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS0S0102000_5;->i1:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS0S0102000_5;->i2:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

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

.method public static final run$2(LY/ARunnableS0S0102000_5;)V
    .locals 3

    const-string v2, "TopViewSkipButton@ed4c.expandHot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0102000_5;->LIZ$0()V

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

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonHot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonHot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LY/ARunnableS0S0102000_5;->i1:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonHot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LY/ARunnableS0S0102000_5;->i2:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS0S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->getButtonHot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0102000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0102000_5;->run$2(LY/ARunnableS0S0102000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0102000_5;->run$1(LY/ARunnableS0S0102000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0102000_5;->run$0(LY/ARunnableS0S0102000_5;)V

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

    iget v0, p0, LY/ARunnableS0S0102000_5;->$t:I

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
