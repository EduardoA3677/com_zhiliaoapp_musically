.class public final LX/0jBW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.followrequest.vh.FollowRequestViewHolderInFollower$showFollowBtn$1"
    f = "FollowRequestViewHolderInFollower.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;",
            "LX/02wT<",
            "-",
            "LX/0jBW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jBW;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0jBW;->LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jBW;

    iget-object v1, p0, LX/0jBW;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0jBW;->LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-direct {v2, v1, v0, p1}, LX/0jBW;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "FollowRequestViewHolderInFollower@563c.showFollowBtn$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0j97;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0jBW;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jBW;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0jAN;->FOLLOW:LX/0jAN;

    :goto_0
    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, LX/0jBW;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    const-string v0, "follow_request"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iput-object v2, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    iget-object v1, p0, LX/0jBW;->LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1, v0}, LX/0jEf;->markHasReadWhenFollowRequest(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;)V

    iget-object v0, p0, LX/0jBW;->LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0jBW;->LLILIL:Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2f8

    invoke-static/range {v4 .. v9}, LX/0bde;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/util/Map;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v2, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    goto :goto_0
.end method
