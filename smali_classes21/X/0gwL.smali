.class public final LX/0gwL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.SubscribeHelper$tryShowSubscribeCard$1"
    f = "SubscribeHelper.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/04bC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04bC;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gwL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gwL;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/0gwL;->LLILLIZIL:I

    iput-object p4, p0, LX/0gwL;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0gwL;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gwL;

    iget-object v1, p0, LX/0gwL;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LX/0gwL;->LLILLIZIL:I

    iget-object v4, p0, LX/0gwL;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0gwL;->LLILLL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gwL;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    const-string v8, "SubscribeHelper@2963.tryShowSubscribeCard$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0gwL;->LL:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_d

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    iget-object v0, v4, LX/0gwL;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/16 v3, 0x2713

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0gwL;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v12, :cond_3

    iget-object v1, v4, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/04bC;

    invoke-direct {v0, v2, v2, v3}, LX/04bC;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0aic;

    iget v1, v4, LX/0gwL;->LLILLIZIL:I

    iget-object v0, v4, LX/0gwL;->LLILLL:Ljava/util/List;

    invoke-direct {v3, v1, v0, v2}, LX/0aic;-><init>(ILjava/util/List;LX/02wT;)V

    iput v6, v4, LX/0gwL;->LL:I

    invoke-static {v4, v5, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getCanPopup()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    new-instance v1, LX/04bC;

    const/16 v0, 0x2712

    invoke-direct {v1, v2, v2, v0}, LX/04bC;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget v15, v4, LX/0gwL;->LLILLIZIL:I

    iget-object v13, v4, LX/0gwL;->LLILIL:LX/0t7j;

    iget-object v11, v4, LX/0gwL;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v4, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    const/16 v0, 0x2711

    iput v0, v14, LX/01rK;->element:I

    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    new-instance v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->tuxImageUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->name:Ljava/lang/String;

    :goto_1
    iput-object v1, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->subscribeDesc:Ljava/lang/String;

    :cond_6
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;

    new-instance v5, LX/0I6V;

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;->label:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;->labelTitle:Ljava/lang/String;

    sget-object v0, LX/093g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v5, v2, v1, v0}, LX/0I6V;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    new-instance v5, LX/0I6V;

    const v0, 0x7f126395

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/093g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v5, v0, v2, v1}, LX/0I6V;-><init>(ILjava/lang/String;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    goto :goto_3

    :cond_a
    iput-object v6, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    :goto_3
    new-instance v9, LX/0gwM;

    invoke-direct/range {v9 .. v16}, LX/0gwM;-><init>(Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;LX/0t7j;LX/01rK;ILandroidx/fragment/app/FragmentManager;)V

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLIZ:LX/0gwM;

    new-instance v0, LX/0Pph;

    invoke-direct {v0}, LX/0Pph;-><init>()V

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    iput-object v10, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0hno;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v14, v10, v0}, LX/0hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v4, LX/0gwL;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SubscribePanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, v4, LX/0gwL;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    new-instance v0, LX/04bC;

    invoke-direct {v0, v2, v2, v3}, LX/04bC;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
