.class public LY/ARunnableS18S0400000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS18S0400000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S0400000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S0400000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS18S0400000_14;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0400000_14;)V
    .locals 5

    const-string v4, "TECameraServer@d252.switchCamera$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS18S0400000_14;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LY/ARunnableS18S0400000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, LY/ARunnableS18S0400000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/14pd;

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S0400000_14;)V
    .locals 3

    const-string v2, "PreviewBannerArenaView@9140.pointToAnchorView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S0400000_14;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS18S0400000_14;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS18S0400000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UUS;

    iget-object v4, p0, LY/ARunnableS18S0400000_14;->l1:Ljava/lang/Object;

    check-cast v4, LX/0UUQ;

    iget-object v3, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v2, p0, LY/ARunnableS18S0400000_14;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveServiceAdapter@4348.requestLivePermissionFromCache$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0UUS;->LJIILLIIL(LX/0UUQ;Lwebcast/api/room/LivePodcastResponse$ResponseData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/0UUS;->LJIILIIL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    new-array v1, v6, [I

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    new-array v1, v6, [I

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v2

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/143x;

    iget v3, v0, LX/143x;->LLILZIL:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    :goto_0
    div-int/2addr v3, v6

    add-int v0, v4, v3

    iget-object v2, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v2, LX/143x;

    iget v1, v2, LX/143x;->LLILZLL:I

    add-int/2addr v0, v1

    if-le v0, v5, :cond_0

    sub-int/2addr v5, v3

    sub-int v4, v5, v1

    :cond_0
    sub-int v0, v4, v3

    if-ge v0, v1, :cond_1

    add-int v4, v1, v3

    :cond_1
    invoke-virtual {v2}, LX/143x;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/143x;

    invoke-virtual {v0}, LX/143x;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/143x;

    invoke-virtual {v0}, LX/143x;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS18S0400000_14;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sub-int/2addr v1, v4

    div-int/lit8 v0, v3, 0x2

    sub-int v4, v1, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0400000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0400000_14;->run$2(LY/ARunnableS18S0400000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0400000_14;->run$1(LY/ARunnableS18S0400000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S0400000_14;->run$0(LY/ARunnableS18S0400000_14;)V

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

    iget v0, p0, LY/ARunnableS18S0400000_14;->$t:I

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
