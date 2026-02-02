.class public LX/12Ki;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/121v<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/12Ki;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Ki;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast p3, LX/121v;

    invoke-virtual {p3}, LX/121v;->LIZLLL()F

    move-result p2

    invoke-virtual {p3}, LX/121v;->LIZJ()F

    move-result p0

    div-float/2addr p2, p0

    iget p0, p3, LX/121v;->LIZLLL:F

    cmpg-float p0, p2, p0

    if-eqz p0, :cond_0

    iget-object p1, p3, LX/121v;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p3, LX/121v;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

    sget-object p0, LX/10t3;->LAYOUT_CHANGE:LX/10t3;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;->Zm(LX/10t3;)V

    return-void
.end method

.method public static final onLayoutChange$2(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->adaptation()V

    return-void
.end method

.method public static final onLayoutChange$3(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILJIL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    const v0, 0x7f0b21dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILJIL:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollContainer(Z)V

    :cond_2
    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_1

    const v0, 0x7f0b21dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final onLayoutChange$4(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDY;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$5(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIJI:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->ON()LX/0xDY;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDY;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->NN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$6(LX/12Ki;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDY;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LX/12Ki;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11F6;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/12Ki;->$t:I

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

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$0(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$1(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$2(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$3(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$4(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$5(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Ki;

    invoke-static/range {v0 .. v9}, LX/12Ki;->onLayoutChange$6(LX/12Ki;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
