.class public LY/ACListenerS89S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS89S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ruw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ruw;->LIZLLL:Z

    iget-object v0, v1, LX/0Ruw;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ruw;

    iget-object v0, v0, LX/0Ruw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rur;

    invoke-interface {v0}, LX/0Rur;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StM;

    iget-object v0, v0, LX/0StM;->LL:LX/0StK;

    invoke-virtual {v0}, LX/0StK;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Sa6;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StM;

    iget-object v0, v0, LX/0StM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sa6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SK8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SK8;->setBack(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SK8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SK8;->setBack(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S5v;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0S4y;

    invoke-virtual {p1, p0}, LX/0S5v;->z6(LX/0S4y;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S5v;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0S4y;

    invoke-virtual {p1, p0}, LX/0S5v;->z6(LX/0S4y;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbF;

    iget-boolean v0, v0, LX/0hbF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    :goto_0
    const v2, 0x7f125563

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p1}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxJ;

    iget-object v4, v1, LX/0RxJ;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RxK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0RxJ;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v2, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RxJ;

    iget-object v1, v2, LX/0RxJ;->LLILL:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RxK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Twl;

    iput-object v0, v2, LX/0RxJ;->LLILLJJLI:LX/0Twl;

    iget-object v3, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RxJ;

    iget-object v0, v3, LX/0RxJ;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, v3, LX/0RxJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0RxJ;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxJ;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sh1;->setClicked(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v1, v0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "clicked cancel"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sh1;->setClickedClose(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v1, v0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "clicked close"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SZx;

    iget-object v0, v0, LX/0SZx;->LL:LX/0Sa2;

    invoke-virtual {v0}, LX/0Sa2;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Sa0;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Sa0;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sh1;->setClicked(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v1, v0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "clicked confirm"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sh1;->setClicked(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v1, v0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "clicked confirm"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sh1;->setClicked(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sh1;

    iget-object v1, v0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "clicked save draft"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S6p;

    iget-boolean v0, v1, LX/0S6p;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0S6p;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S6o;

    iget-object v0, v0, LX/0S6o;->LIZJ:LX/0S6q;

    invoke-interface {v0}, LX/0S6q;->LIZ()V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6p;

    iget-object v0, v0, LX/0S6p;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S6o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0S6o;->LJIIIIZZ:Z

    iget-object v0, v1, LX/0S6o;->LJII:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZIL:LX/0x9L;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqpapvN0zyeU3gAADQGyWz/1FYMIZFGLaG9gU+1v6vYYylI"

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "from_series"

    const/4 v6, 0x0

    invoke-static {v3, v0, v1, v6, v6}, LX/0S7P;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v4, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0SD4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZJ()V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLIZLLLIL:LX/0CWF;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    :cond_3
    :try_start_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLIZLLLIL:LX/0CWF;

    if-eqz v2, :cond_4

    const-string v1, "bpea-get_video_cover"

    const v0, 0x5800a003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0zgk;->LJ(Landroid/view/View;ZLcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    if-eqz v0, :cond_5

    sput-object v7, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;->LL:Landroid/graphics/Bitmap;
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLIZLLLIL:LX/0CWF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3b3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/01ej;I)V

    new-instance v3, LX/0oAO;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226a3

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v5, v2, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060349

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x278

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfb5

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v1, LX/0S02;->LIZIZ:LX/0S02;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S02;->LJFF(I)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->y6()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->LLILLIZIL:LX/10dF;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->LLILLIZIL:LX/10dF;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, v2}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Rys;

    iget-boolean v0, v1, LX/0Rys;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RwJ;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0oDk;

    iget-object v3, p1, LX/0RwJ;->LL:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->getTranslation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12652e

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xbc

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0RwJ;Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sdh;

    iget-object v3, v0, LX/0Sdh;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0Sdr;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v2, v1, v0}, LX/0Sdr;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwN;

    iget-object v1, v0, LX/0RwN;->LLILL:LX/0aJv;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->getSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwN;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SFP;

    iget-object v0, v2, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v2, LX/0SFP;->LLIZ:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFP;

    iget-object v0, v0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFP;

    invoke-virtual {v0}, LX/0SFP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SFP;

    iget-object v0, v2, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v2, LX/0SFP;->LLIZ:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    iget-object v0, v2, LX/0SFP;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ru7;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ru9;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ru9;

    iget-object v6, v4, LX/0Ru9;->LL:Landroid/view/View;

    const-string v3, "Everyone"

    if-eqz v6, :cond_0

    iget-object v2, v5, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/0oBl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v4, LX/0Ru9;->LLILZIL:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f125a03

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v13, 0x7f010a5c

    :goto_1
    new-instance v8, LX/0D63;

    new-instance v10, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v7, 0xa5

    invoke-direct {v10, v4, v2, v7}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Ru9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x1ec

    move-object v14, v12

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f125a04

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    const-string v7, "Friends"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v13, 0x7f010a5c

    :goto_2
    new-instance v8, LX/0D63;

    new-instance v10, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v7, 0xa6

    invoke-direct {v10, v4, v2, v7}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Ru9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object v14, v12

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0oBl;->LJIIIIZZ:Z

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/126O;->LIZIZ:LX/126M;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v4, v2, LX/126M;->LJIJJ:Z

    iput-boolean v11, v2, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput v2, v0, LX/126M;->LJIIIIZZ:I

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    iget-object v1, v5, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0I0B;->LIZIZ()LX/0I0C;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xlm;->LJIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "followers"

    :goto_4
    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_save_draft_popup"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_status"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "is_private_account"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_privacy_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "public"

    goto :goto_4

    :cond_3
    const-string v2, "friend"

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f125a02

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static final onClick$37(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ru6;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ru8;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 11

    iget-object v5, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0TCu;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ug;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, v5, LX/0TCu;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v0, v0, LX/0TD9;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/0TCu;->LJFF:Ljava/util/Map;

    sget-object v0, LX/03bk;->HOT:LX/03bk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0TCu;->LIZJ:LX/0TCz;

    iget-object v6, v0, LX/0TCz;->LJI:LX/0TCx;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v8

    const-string p0, ""

    if-nez v8, :cond_0

    move-object v8, p0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0TCw;->TITLE:LX/0TCw;

    invoke-virtual {v0}, LX/0TCw;->getValue()Ljava/lang/String;

    move-result-object v10

    sget-boolean p1, LX/0TCs;->LLJJI:Z

    iget-object v0, v5, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-interface/range {v6 .. v12}, LX/0TCx;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v5, LX/0TCu;->LIZJ:LX/0TCz;

    iput-boolean v1, v0, LX/0TCz;->LJII:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;Ljava/lang/Long;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, LX/0TCu;->LIZJ:LX/0TCz;

    sget-object v0, LX/0TD7;->AUTO:LX/0TD7;

    iput-object v0, v1, LX/0TCz;->LJIIJ:LX/0TD7;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TCz;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S1U;

    invoke-interface {v0}, LX/0S1U;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "permission"

    invoke-static {v2, v0, v1}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/04Sc;

    iget-object v0, v0, LX/04Sc;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILLJJLI:Lkotlin/jvm/internal/AwS556S0100000_13;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/167M;

    invoke-virtual {v0}, LX/167M;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const-string v0, "edit_cover"

    invoke-static {v2, v0, v1}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    iget-object v3, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RwT;

    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "edit_post_page"

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x1e

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0RwT;Ljava/util/List;I)V

    const/4 v1, 0x2

    const-string v0, "click_cover_entrance"

    invoke-static {v3, v0, v2, v1}, LX/0RwT;->LJII(LX/0RwT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v0, "video_post_page"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0RqM;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SIc;->LLJ:Z

    iget-object v0, v1, LX/0SIc;->LLILZLL:LX/0SId;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0SId;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v4, :cond_0

    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v2, LX/0nPc;->CLICK:LX/0nPc;

    const-string v1, "click"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v1, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLL:Z

    if-eqz v0, :cond_1

    iget-object p0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/0S6R;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)V

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    return-void

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS89S0200000_13;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS89S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0S2p;

    iget-object v2, v3, LX/0S2p;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/0S2p;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2X;

    iget-object v0, p0, LY/ACListenerS89S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/0S2X;->hR1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS89S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$39(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$38(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$37(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$36(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$35(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$34(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$33(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$32(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$31(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$30(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$29(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$28(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$27(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$26(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$25(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$24(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$23(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$22(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$21(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$20(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$19(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$18(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$17(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$16(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$15(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$14(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$13(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$12(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$11(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$10(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$9(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$8(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$7(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$6(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$5(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$4(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$3(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$2(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$1(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S0200000_13;

    invoke-static {v0, p1}, LY/ACListenerS89S0200000_13;->onClick$0(LY/ACListenerS89S0200000_13;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
