.class public final LX/0MgH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLF:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Mn()V

    sget-boolean v0, LX/0MgI;->LIZ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AOA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIL(Ljava/lang/Boolean;LX/0NP0;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJLIL()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v3}, LX/0NLh;->LJJII(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    iget-boolean v0, v0, LX/0MWY;->LLILLL:Z

    if-nez v0, :cond_4

    new-instance v0, LX/0MgK;

    invoke-direct {v0, v2}, LX/0MgK;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    iget-object v1, v0, LX/0MWY;->LL:LX/0MgQ;

    instance-of v0, v1, LX/0Mfw;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Mfw;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Hn(LX/0Mfw;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
