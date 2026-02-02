.class public final LX/0jI2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.widget.multi.UserCardSkeletonLoadingWidget$initializeWidgetData$1"
    f = "UserCardSkeletonLoadingWidget.kt"
    l = {
        0x75
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;",
            "LX/02wT<",
            "-",
            "LX/0jI2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jI2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0jI2;

    iget-object v0, p0, LX/0jI2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;

    invoke-direct {v1, v0, p2}, LX/0jI2;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "UserCardSkeletonLoadingWidget@458c.initializeWidgetData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0jI2;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jI2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;->lS1()LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, LX/0ji5;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, LX/0ji5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0jI2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IRecommendUserAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxCommonAbilityCenter$IBaseRecommendUserAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxCommonAbilityCenter$IBaseRecommendUserAbility;->m32()LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, LX/0EEj;

    invoke-direct {v0, v2}, LX/0EEj;-><init>(LX/02wT;)V

    new-instance v3, LX/02ja;

    invoke-direct {v3, v6, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iget-object v2, p0, LX/0jI2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;

    new-instance v1, LY/AgS253S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AgS253S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0jI2;->LL:I

    invoke-virtual {v3, v1, p0}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget-object v0, LX/0jHh;->HAS_MORE:LX/0jHh;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
