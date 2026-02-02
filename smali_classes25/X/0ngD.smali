.class public final LX/0ngD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ngD;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0ngD;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterAssem;->ln()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PLf;

    iget-object v0, v0, LX/0PLf;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PLf;

    iget-object v0, v0, LX/0PLf;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0neG;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/GiftAnchorPanelCenterViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    iget-object v1, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    const-string v0, "livesdk_creator_gift_panel_tab_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0neG;->RECORD:LX/0neG;

    if-ne v3, v0, :cond_1

    const-string v1, "gift_record"

    :goto_0
    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0neG;II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "gifts"

    goto :goto_0
.end method
