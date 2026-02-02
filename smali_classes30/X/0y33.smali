.class public LX/0y33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3MusicTitleAssem;

    invoke-virtual {p0, p4, p5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3MusicTitleAssem;->kp(II)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iget-object v1, v0, LX/0x1y;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$2(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1g;

    iget-object p0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0x1y;->LJIIIIZZ(LX/0x1y;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDf;

    iget-object v0, v1, LX/0xDf;->LLILLL:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xDf;->LLILL:LX/0xDV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0xDV;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/0xDf;->LLILLL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDf;

    iget-object v0, v1, LX/0xDf;->LLILIL:LX/11F6;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v1, LX/0xDf;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$4(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->getPlayerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Cn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->getPlayerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Cn()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Hn(IILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$5(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 5

    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_4

    :cond_0
    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wi4;

    iget-object v0, v0, LX/0wi4;->LJIIL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wi4;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutChangedListener: leftMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rightMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    :cond_3
    const-string v0, "layoutChanged"

    invoke-virtual {v3, v0}, LX/0wi4;->LJJII(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public static final onLayoutChange$6(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->tn()LX/0xDX;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDX;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$7(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJI:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->sn()LX/0xDX;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDX;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$8(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZIJLIL:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0xDU;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZIJLIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisplayWindowRect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0xDU;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CropActivity"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZIJLIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F1;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb4

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static final onLayoutChange$9(LX/0y33;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDk;

    iget-object v0, v1, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xDk;->LLILL:LX/0xDW;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0xDW;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0y33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDk;

    iget-object v0, v1, LX/0xDk;->LLILIL:LX/11F6;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v1, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0y33;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$0(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$1(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$2(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$3(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$4(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$5(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$6(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$7(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$8(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y33;

    invoke-static/range {v0 .. v9}, LX/0y33;->onLayoutChange$9(LX/0y33;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
