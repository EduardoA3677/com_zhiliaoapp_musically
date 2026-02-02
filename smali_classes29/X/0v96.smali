.class public final LX/0v96;
.super LX/0v0N;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0v92;


# direct methods
.method public constructor <init>(LX/0v92;)V
    .locals 2

    iput-object p1, p0, LX/0v96;->LJ:LX/0v92;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0v0N;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v3

    iget-object v0, p0, LX/0v96;->LJ:LX/0v92;

    iget-object v5, v0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v0, v0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "0"

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const/4 v7, 0x0

    const-string v0, "is_bubble_show"

    invoke-virtual {v5, v0, v1, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v96;->LJ:LX/0v92;

    iget-object v0, v0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-static {v0}, LX/0v6K;->LIZ(LX/0uc7;)LX/0LPF;

    move-result-object v0

    iget-object v6, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object v5, v6

    check-cast v5, Ljava/util/HashMap;

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_product_icon_click"

    invoke-static {v0, v6}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "ec_icon_click"

    const/16 v12, 0x3e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0v96;->LJ:LX/0v92;

    iget-object v0, v0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0v96;->LJ:LX/0v92;

    iget-object v1, v0, LX/0v92;->LLILLJJLI:LX/0uc7;

    const-string v0, "is_red_dot"

    invoke-virtual {v1, v0, v2, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0v94;

    iget-object v0, p0, LX/0v96;->LJ:LX/0v92;

    invoke-direct {v1, v3, v0, v7}, LX/0v94;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;LX/0v92;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
