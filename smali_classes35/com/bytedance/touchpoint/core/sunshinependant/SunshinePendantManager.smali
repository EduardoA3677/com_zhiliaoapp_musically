.class public final Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;
.super Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager<",
        "Lcom/bytedance/touchpoint/api/model/SunshinePendant;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;-><init>()V

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;->LLILIL:LX/05ta;

    const-string v0, "For You"

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/SunshinePendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    const-string v0, "close_sunshine_pendant"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    const-string v0, "close_sunshine_pendant"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJJI()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    const-string v2, "close_sunshine_pendant"

    invoke-static {v2, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wHi;->LJI()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15xM;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LL:LX/0wE5;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    :goto_1
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_5

    iget v5, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    :goto_2
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_6

    iget v6, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    :goto_3
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    sget-object v3, LX/0wEi;->LIZ:LX/0wEh;

    const-string v8, "not_show_before_stamp_sunshine"

    invoke-virtual/range {v3 .. v8}, LX/0wEh;->LIZJ(IIIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/sunshinependant/SunshinePendantManager;->LLILL:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "close_sunshine_pendant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
