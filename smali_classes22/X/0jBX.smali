.class public final LX/0jBX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.cell.FollowRequestCell$showFollowBtn$1"
    f = "FollowRequestCell.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;",
            "LX/02wT<",
            "-",
            "LX/0jBX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jBX;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

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

    new-instance v2, LX/0jBX;

    iget-object v1, p0, LX/0jBX;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    invoke-direct {v2, v1, v0, p1}, LX/0jBX;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;LX/02wT;)V

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
    .locals 13

    const-string v6, "FollowRequestCell@3cad.showFollowBtn$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0j97;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0jBX;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jBX;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0jAN;->FOLLOW:LX/0jAN;

    :goto_0
    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, LX/0jBX;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

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
    iget-object v1, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBY;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->A6(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v10, v0, 0x1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0jBX;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "is_from_push"

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    sget-object v2, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_3
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v5

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "1"

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_type"

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_id"

    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v12, 0xf8

    invoke-static/range {v7 .. v12}, LX/0bde;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/util/Map;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
