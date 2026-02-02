.class public final LX/0gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gqX;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gqX;",
        "Landroidx/lifecycle/Observer<",
        "LX/0gkJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0gqY;

.field public LLILIL:LX/064q;

.field public LLILL:Ljava/lang/Long;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0gkJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Landroid/content/Context;",
            "-",
            "LX/064q;",
            "-",
            "LX/064m;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LY/AObserverS175S0100000_20;


# direct methods
.method public constructor <init>(LX/0gqY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gq0;->LL:LX/0gqY;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, LX/0gq0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gq0;->LLILZ:LY/AObserverS175S0100000_20;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/064q;)V
    .locals 4

    iget-object v2, p1, LX/064q;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gq0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, LX/0gq0;->LLILZ:LY/AObserverS175S0100000_20;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v1, LX/0gkJ;->Companion:LX/0gkM;

    iget v0, p1, LX/064q;->LIZJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gkM;->LIZ(I)LX/0gkJ;

    move-result-object v3

    iget-object v2, p1, LX/064q;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/064q;->LIZ:J

    invoke-static {v0, v1, v2, p0}, LX/0gpt;->LIZ(JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)LX/0gkJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0gkJ;->getStatus()I

    move-result v1

    iget v0, p1, LX/064q;->LIZJ:I

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0gkJ;->INVALID:LX/0gkJ;

    if-eq v2, v0, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/0gq0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS434S0200000_20;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/0gq2;

    if-eqz v0, :cond_3

    move-object v10, p2

    check-cast v10, LX/0gq2;

    iget v2, v10, LX/0gq2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/0gq2;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/0gq2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0gq2;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v10, LX/0gq2;->LL:LX/0mTi;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->noNeedFollowOnSubscribe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gq0;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v3

    iput-object p1, v10, LX/0gq2;->LL:LX/0mTi;

    iput v1, v10, LX/0gq2;->LLILLIZIL:I

    sget-object v0, LX/0NiX;->ACCOUNT_INFO_LOAD_TYPE_DEFAULT:LX/0NiX;

    invoke-virtual {v0}, LX/0NiX;->getType()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinAccountInfo(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v10, LX/0gq2;

    invoke-direct {v10, p0, p2}, LX/0gq2;-><init>(LX/0gq0;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 4

    sget-object v0, LX/064l;->LIZ:LX/064l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/064l;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/064p;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0gq0;->LL:LX/0gqY;

    iget v0, v3, LX/064p;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v2, p0, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v2}, LX/0gqY;->getCtx()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/064p;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/064p;->LIZJ:LX/0mTj;

    iput-object v0, p0, LX/0gq0;->LLILLJJLI:LX/0mTj;

    iget-boolean v0, v3, LX/064p;->LIZLLL:Z

    iput-boolean v0, p0, LX/0gq0;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/064q;)V
    .locals 7

    iget-wide v0, p1, LX/064q;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0gq0;->LLILL:Ljava/lang/Long;

    iput-object p1, p0, LX/0gq0;->LLILIL:LX/064q;

    iget-object v3, p0, LX/0gq0;->LL:LX/0gqY;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonSize(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0gq0;->LL:LX/0gqY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget v1, p1, LX/064q;->LIZJ:I

    sget-object v0, LX/0gkJ;->INVALID:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/064q;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0gq0;->LIZ(LX/064q;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p1, LX/064q;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gq1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0gq1;-><init>(LX/0gq0;LX/064q;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0gq0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0}, LX/0gqY;->getSubscribeChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
