.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;
.implements LX/0a0A;


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/0JAI;

.field public final LLJJ:LX/05ta;

.field public LLJJI:F

.field public LLJJIII:Landroid/view/ViewConfiguration;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/026i;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJILJILJ:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x435

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x434

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJILLL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x432

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x433

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e130d

    return v0
.end method

.method public final LLLILZJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final clearFocus()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final do()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQlTd6Gkqa0/ZjBJHGRfWeW5CZo2ELbN/yDPG493GHH5Z2T"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0x9L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9L;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0bAp;->LL:LX/0bAp;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x47

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0bAq;->LL:LX/0bAq;

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x48

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->ln()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x61fd53ef

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
