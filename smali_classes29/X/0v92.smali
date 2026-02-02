.class public LX/0v92;
.super LX/0v8z;
.source "SourceFile"

# interfaces
.implements LX/04uf;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v8z<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;",
        "LX/04uf;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/0uc7;

.field public LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public final LLILZ:LX/02sS;

.field public LLILZIL:LX/0pUR;

.field public LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;

.field public final LLJILJILJ:LX/0v96;

.field public final LLJILLL:LX/0v9G;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0cbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0v8z;-><init>()V

    iput-object p1, p0, LX/0v92;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v92;->LLILZ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0v92;->LLIZ:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/0v92;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v92;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v92;->LLJ:LX/05ta;

    const-string v0, "homepage"

    iput-object v0, p0, LX/0v92;->LLJI:Ljava/lang/String;

    new-instance v1, LX/0v96;

    invoke-direct {v1, p0}, LX/0v96;-><init>(LX/0v92;)V

    iput-object v1, p0, LX/0v92;->LLJILJILJ:LX/0v96;

    new-instance v0, LX/0v9G;

    invoke-direct {v0, v1}, LX/0v9G;-><init>(LX/0v96;)V

    iput-object v0, p0, LX/0v92;->LLJILLL:LX/0v9G;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v92;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v92;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v92;->LLJJI:LX/05ta;

    return-void
.end method

.method public static final LJIIZILJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJJIFFI(LX/0v92;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/0v99;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/0v99;

    iget v2, v3, LX/0v99;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0v99;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0v99;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0v99;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_6

    iget-object p0, v3, LX/0v99;->LL:LX/0v92;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/03ZJ;

    iget-object v0, v2, LX/03ZJ;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v3

    iget-object v2, v3, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0sBz;

    invoke-direct {v0, v2, v3, v10}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/03ZK;

    invoke-direct {v9}, LX/03ZK;-><init>()V

    const-string v7, ""

    const-string v8, ""

    iput-object p0, v3, LX/0v99;->LL:LX/0v92;

    iput v6, v3, LX/0v99;->LLILLIZIL:I

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v5, LX/03ZI;

    invoke-direct/range {v5 .. v10}, LX/03ZI;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/03ZK;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v3, LX/0v99;

    invoke-direct {v3, p0, p1}, LX/0v99;-><init>(LX/0v92;LX/02wT;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, LX/0v92;->LJJIFFI(LX/0v92;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ECProductBeforeLiveWidget"

    return-object v0
.end method

.method public LJIJI()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0v92;->LLILLIZIL:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIJJ()LX/0sC0;
    .locals 1

    iget-object v0, p0, LX/0v92;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC0;

    return-object v0
.end method

.method public LJIJJLI()LX/0v9G;
    .locals 1

    iget-object v0, p0, LX/0v92;->LLJILLL:LX/0v9G;

    return-object v0
.end method

.method public LJIL()LX/0ccs;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final LJJ()V
    .locals 7

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v1

    :goto_0
    const-string v0, "fans_cnt"

    invoke-virtual {v2, v1, v0}, LX/0uc7;->LJI(ILjava/lang/String;)V

    iget-object v6, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v1, p0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v5, "0"

    const-string v2, "1"

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_2
    const-string v0, "is_red_dot"

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v0, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    if-ne v0, v4, :cond_5

    :goto_3
    const-string v0, "has_ec_permission"

    invoke-virtual {v1, v0, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v5, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    const-string v1, "live_status"

    const-string v0, "before_live"

    invoke-virtual {v2, v1, v0, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v1, p0, LX/0v92;->LLJI:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->liveTaskId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v1, v5, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->liveTaskId:Ljava/lang/String;

    const-string v0, "live_task_id"

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    sget-object v0, LX/0cem;->LJ:LX/0cel;

    iget v1, v5, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->liveTaskStatus:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "unknown"

    :goto_4
    const-string v0, "live_task_status"

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "completed"

    goto :goto_4

    :cond_3
    const-string v1, "ongoing"

    goto :goto_4

    :cond_4
    const-string v1, "not_accepted"

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    if-ne v0, v4, :cond_8

    sget-object v1, LX/03vK;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_show_ec_red_dot_IN_PREVIEW_LIVEING_ROOM"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public LJJI()Z
    .locals 3

    iget-object v2, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0v9C;

    invoke-direct {v0, p0}, LX/0v9C;-><init>(LX/0v92;)V

    iget-object v2, p0, LX/0v92;->LLILZ:LX/02sS;

    new-instance v1, LX/03ZX;

    invoke-direct {v1, p0, v3, v0, v4}, LX/03ZX;-><init>(LX/0v92;Ljava/lang/String;LX/0v9C;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

.method public final LJJLIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cDZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cDZ;->LIVE_PREVIEW_BC_TOGGLE_INFO:LX/0cDZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0v92;->LJIJJLI()LX/0v9G;

    move-result-object v0

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 10

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    sget-object v0, LX/0cc0;->ECOMMERCE:LX/0cc0;

    iput-object v0, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLFF:LX/0cc0;

    iput-object p1, p0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p2, p0, LX/0v92;->LLJJIII:LX/0cbl;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0v7K;->LIZJ(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Z)V

    iget-object v0, p0, LX/0v92;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->guideIconImage:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const v5, 0x7f040a8b

    const-string v6, "0"

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->iconTitle:Ljava/lang/String;

    const v0, 0x7f120512

    invoke-static {v3, v0, v2}, LX/0pXk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->innerIconImage:Ljava/lang/String;

    const v5, 0x7f040a7d

    const-string v6, "0"

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0pXk;->LJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;->iconInnerTitle:Ljava/lang/String;

    const v0, 0x7f12050a

    invoke-static {v3, v0, v2}, LX/0pXk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v8, "1"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const-string v7, "0"

    const-string v3, "is_red_dot"

    if-eqz v0, :cond_2

    sget-object v9, LX/03vK;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "need_show_ec_red_dot_IN_PREVIEW_LIVEING_ROOM"

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-virtual {v0, v3, v8, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v2, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p0}, LX/0v92;->LJJ()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const-string v1, "talent_live_product_list_num"

    invoke-virtual {p0}, LX/0v92;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    const-string v1, "open_admin_list_dialog"

    invoke-virtual {p0}, LX/0v92;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    iget-object v0, p0, LX/0v92;->LLJILJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;->autoSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-virtual {v0, v3, v7, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/03ZL;

    invoke-direct {v0, v1, v2, p0, v4}, LX/03ZL;-><init>(JLX/0v92;LX/02wT;)V

    invoke-static {v3, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    if-ne v0, v1, :cond_5

    :goto_3
    iget-object v0, p0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    if-nez v1, :cond_4

    move-object v8, v7

    :cond_4
    invoke-virtual {v0, v3, v8, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03ZL;

    invoke-direct {v0, v2, v3, p0, v4}, LX/03ZL;-><init>(JLX/0v92;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, LX/0v92;->LLIZLLLIL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public bridge synthetic LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, LX/0v92;->LJIL()LX/0ccs;

    move-result-object v0

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 10

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "talent_live_product_list_num"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "productNum"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    sput v1, LX/03ZN;->LIZ:I

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d4()LX/0cdh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0cdh;->LIZIZ(I)V

    :cond_1
    iget-object v0, p0, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v4

    iget-object v3, v4, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0sBz;

    invoke-direct {v1, v3, v4, v9}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    const-string v0, "open_admin_list_dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-string v0, "page"

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "before_live"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    sget-object v0, LX/0U1Z;->MODERATOR_LIST:LX/0U1Z;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k3(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "BasePreviewSettingDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onAggregateExposure(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onAggregateExposure(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v92;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0v92;->LJJII()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v2, p0, LX/0v8z;->LLILL:LX/0v90;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0v90;->LIZ:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0v90;->LIZIZ:Z

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const-string v0, "talent_live_product_list_num"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "open_admin_list_dialog"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0v92;->LLILZ:LX/02sS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0v92;->LJJI()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput-object v3, v4, LX/0sC0;->LIZ:Landroid/content/Context;

    iput-boolean v1, v4, LX/0sC0;->LIZLLL:Z

    iput v2, v4, LX/0sC0;->LJ:I

    sget-object v1, LX/0sC0;->LJI:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UVJ;->destroy()V

    :cond_0
    iput-object v3, v4, LX/0sC0;->LIZIZ:Ljava/lang/String;

    iput-object v3, v4, LX/0sC0;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;

    :cond_1
    iget-object v0, p0, LX/0v92;->LLILZIL:LX/0pUR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pUR;->LIZ:LX/0pXD;

    if-eqz v0, :cond_2

    sget-object v0, LX/0pYX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v0, LX/0pak;->EC_LIVE_BILLBOARD_DISPLAY:LX/0pak;

    invoke-virtual {v1, v0}, LX/0pZM;->LIZIZ(LX/0pak;)V

    :cond_2
    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    sget-object v1, LX/0pUL;->LJFF:LX/02sS;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_3
    sput-object v3, LX/0pUL;->LJFF:LX/02sS;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->startLiveManager()LX/0HYa;

    move-result-object v1

    iget-object v0, p0, LX/0v92;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5S;

    invoke-interface {v1, v0}, LX/0HYa;->LIZLLL(LX/0U5S;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->P4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0v95;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_anchor_shop_bag_biz"

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0v95;->LIZLLL:Z

    :cond_5
    iget-object v0, p0, LX/0v92;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0lH4;

    invoke-direct {v0, v3}, LX/0lH4;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void
.end method

.method public final onECJsBroadCastEvent(LX/016f;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/016f;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "notify_kyc_id_verification_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_1
    const-string v0, "affiliate_self_apply_page_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_2
    const-string v0, "notify_kyc_status_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "affiliate_tos_page_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p1, LX/016f;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0pXk;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0v92;->LLJI:Ljava/lang/String;

    iget-object v2, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    const/4 v1, 0x0

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v3, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v92;->LLJILJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;->ecIconBubbleText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0v92;->LLILZ:LX/02sS;

    new-instance v2, LX/03Za;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/03Za;-><init>(LX/0v92;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f9eaf2 -> :sswitch_2
        0x1bfb0ec1 -> :sswitch_3
        0x625df0da -> :sswitch_1
        0x63e6d1ac -> :sswitch_0
    .end sparse-switch
.end method

.method public final onECOpenProductListEvent(LX/00yN;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0v92;->LJIJI()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v0

    invoke-virtual {v0}, LX/0sC0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ec_icon_show"

    const/4 v1, 0x0

    const/16 v6, 0x3e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    iget-object v0, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    invoke-static {v1, v0}, LX/0pXk;->LIZ(Ljava/lang/Integer;Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_icon_show_position"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v92;->LLILLJJLI:LX/0uc7;

    invoke-static {v0}, LX/0v6K;->LIZ(LX/0uc7;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_product_icon_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    const-string v6, "0"

    const-string v5, "rd_tiktokec_before_live_icon_show"

    iget-object v3, p0, LX/0v8z;->LLILL:LX/0v90;

    iget-boolean v0, v3, LX/0v90;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0v90;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v3, LX/0v90;->LIZ:J

    sub-long/2addr v1, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "first_show_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, LX/0v92;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0v92;->LJJII()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/0v92;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->startLiveManager()LX/0HYa;

    move-result-object v1

    iget-object v0, p0, LX/0v92;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5S;

    invoke-interface {v1, v0}, LX/0HYa;->LIZJ(LX/0U5S;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_create_info_ec_icon_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    :goto_0
    iput-object v1, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const-string v0, "param_live_revision_lib"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    iput-object v1, p0, LX/0v92;->LLIZ:Ljava/lang/Integer;

    const-string v0, "param_live_revision_shop_icon_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0v92;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_3
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "param_before_live_ec_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECBeforeBroadcastSourceParams;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECBeforeBroadcastSourceParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECBeforeBroadcastSourceParams;->ecParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, LX/0v92;->LLJILJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ECParams;

    invoke-virtual {p0}, LX/0v92;->LJJ()V

    invoke-virtual {p0}, LX/0v92;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    iget-object v0, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-virtual {p0}, LX/0v92;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isLiveCreatorBCToggleAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0v92;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0v92;->LJIJJ()LX/0sC0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sC0;->LJ(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0v92;->LLILZ:LX/02sS;

    new-instance v1, LX/03Zj;

    invoke-direct {v1, p0, v3}, LX/03Zj;-><init>(LX/0v92;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method
