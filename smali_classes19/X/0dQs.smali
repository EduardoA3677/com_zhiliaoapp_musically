.class public final LX/0dQs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dQs;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/0dQs;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJ:LX/0rBl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iput v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJIII:I

    iget-object v1, v3, Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;->activityList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;

    new-instance v1, LX/0dQm;

    invoke-direct {v1, v0}, LX/0dQm;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;)V

    new-instance v0, LX/0dQu;

    invoke-direct {v0, v4}, LX/0dQu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;)V

    iput-object v0, v1, LX/0dQm;->LLILIL:LX/0dQu;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->qn()V

    goto :goto_1

    :cond_3
    const-string v0, "show"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->on(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/assem/SubSpaceActivityContentAssem;->LLJJI:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
