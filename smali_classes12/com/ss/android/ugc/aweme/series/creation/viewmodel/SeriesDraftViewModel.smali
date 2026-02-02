.class public final Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0PMr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LL:LX/05ta;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0PMr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PMr;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0PMr;

    iget-object v1, v3, LX/0PMr;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0PMr;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0PMr;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0PMr;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0PMr;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0PMr;->LLILZ:LX/0PMq;

    iget-object v0, v3, LX/0PMr;->LLIZLLLIL:LX/0PMq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/0PMr;->LLJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0PMr;->LLJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0PMr;->LLJIJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final iu2()V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0PMr;

    sget-object v0, LX/0PMt;->LIZ:Lcom/bytedance/keva/Keva;

    iget-boolean v3, v2, LX/0PMr;->LLILLL:Z

    sget-object v1, LX/0PMt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "limited_time_discount_checkmark"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0PMr;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v4, LX/0PMs;->EDIT:LX/0PMs;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0PMs;->CREATE:LX/0PMs;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    iget-object v5, v2, LX/0PMr;->LL:Ljava/lang/String;

    iget-object v6, v2, LX/0PMr;->LLILIL:Ljava/lang/String;

    iget-object v7, v2, LX/0PMr;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0PMr;->LLILZ:LX/0PMq;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0PMq;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v2, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LJIIIZ(LX/0PMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v3

    new-instance v2, LY/AfS118S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p0, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    move-object v8, v10

    goto :goto_0
.end method

.method public final ju2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0PMr;

    iget-object v0, v3, LX/0PMr;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/0PMr;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v3, LX/0PMr;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getDiscountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/0PMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ku2(LX/0t7j;LX/0XY0;Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;LX/0Ong;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0XY0<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "Ljava/lang/String;",
            "LX/0Ong;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesPriceOptionsFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/Price;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/model/Price;

    new-instance v0, LX/0PIB;

    invoke-direct {v0, p5, p0}, LX/0PIB;-><init>(LX/0Ong;Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesPriceOptionsFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesPriceOptionsFragment;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesPriceOptionsFragment;->LLILZIL:LX/0Ong;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "prices"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "selected_price"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "local_currency_symbol"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "description_header"

    invoke-static {v0, p7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sheet_header"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0PrG;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "price_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILLIZIL:Z

    :cond_3
    return-void
.end method

.method public final lu2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PMr;

    iget-object v0, v0, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f125c6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getDiscountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :cond_2
    if-eqz p1, :cond_0

    const v0, 0x7f125c69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method
