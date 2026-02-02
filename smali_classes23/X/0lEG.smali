.class public LX/0lEG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEG;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0lEG;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0lEG;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;->A6()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LLILIL:LX/0kbT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kbT;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kbT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;->I6(LX/0kbT;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;->A6()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LL:LX/0kbT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kbT;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kbT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;->I6(LX/0kbT;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 10

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0k0p;

    const-string v6, ""

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v3, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->nn(Ljava/lang/String;)LX/0k17;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->list:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v6, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->iconAssetId:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, LX/0k19;->NOT_SET:LX/0k19;

    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result p1

    move p0, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v2, v1, v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0k0o;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->nn(Ljava/lang/String;)LX/0k17;

    move-result-object v5

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x192

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0k17;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0jzu;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0jzu;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;Landroid/content/Context;LX/0k17;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onDismiss$3(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getChatContainerData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->getSheetCallback()LX/0l6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0l6Z;->onDismiss()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLJL:Lkotlin/jvm/internal/AwS532S0100000_22;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getOnSheetCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onDismiss$4(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    const-string v1, "click_close"

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0, v1}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0lEG;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0lEG;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0l5t;

    if-nez v0, :cond_0

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lEG;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120644

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0lEG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$0(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$1(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$2(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$3(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$4(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEG;

    invoke-static {v0, p1}, LX/0lEG;->onDismiss$5(LX/0lEG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
