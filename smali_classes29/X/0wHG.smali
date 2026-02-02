.class public final LX/0wHG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0wHG;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iput-boolean p2, p0, LX/0wHG;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0wHG;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJJIZ()V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    iget-boolean v0, p0, LX/0wHG;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJL(Z)V

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wK4;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0wJx;->LLILZ:LX/0wK1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0wJx;->LLILZ:LX/0wK1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wK1;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0wHF;->LL:LX/0wHF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0wHF;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0wHF;->LLILLL:Z

    if-eqz v0, :cond_6

    sget v0, LX/0wHF;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0wHF;->LLILLJJLI:I

    :goto_2
    sget v1, LX/0wHF;->LLILLJJLI:I

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    if-lt v1, v0, :cond_2

    iget v2, v2, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, "_type_bottom_tab_bubble"

    invoke-virtual {v1, v2, v0}, LX/0wEh;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wHF;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJII()V

    :cond_3
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0wHG;->LLILIL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJ()V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0wHG;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    goto :goto_3

    :cond_6
    sput-boolean v3, LX/0wHF;->LLILLL:Z

    goto :goto_2
.end method
