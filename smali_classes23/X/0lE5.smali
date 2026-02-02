.class public LX/0lE5;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;I)V
    .locals 3

    iput p2, p0, LX/0lE5;->$t:I

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LX/0lE5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, LX/0lE5;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0lE5;Landroid/view/View;)V
    .locals 10

    iget-object v8, p0, LX/0lE5;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->aO()Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    move-result-object v9

    new-instance p0, LY/AObjectS342S0100000_22;

    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isEditable:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f122be2

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v6, LY/ACListenerS45S0400000_22;

    const/4 p1, 0x4

    invoke-direct/range {v6 .. v11}, LY/ACListenerS45S0400000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122bcc

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v0, 0x1

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS64S0300000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v9, v7, v0}, LY/ACListenerS64S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    invoke-virtual {v1, v4}, LX/0oAA;->LJFF(Ljava/util/List;)V

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "StickerDetailEditActionSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0lE5;Landroid/view/View;)V
    .locals 16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ame_edit_effect_with_two_icons"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0lE5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->aO()Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    move-result-object v3

    new-instance v6, LY/AObjectS342S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v6, v2, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0EXf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0EXf;-><init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, v2, LX/0lE5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    new-instance v3, LX/0lEN;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0}, LX/0lEN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//effect-mobile-template/edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    sget-object v5, LX/0k1J;->EDIT:LX/0k1J;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    const/16 p1, 0xfee

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 p0, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;-><init>(LX/0k1J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0k1G;I)V

    const-string v0, "effect_init_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "ENTER_FROM"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v14, v3}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lE5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE5;

    invoke-static {v0, p1}, LX/0lE5;->LIZ$0(LX/0lE5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE5;

    invoke-static {v0, p1}, LX/0lE5;->LIZ$1(LX/0lE5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
