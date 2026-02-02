.class public final LX/0daD;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;)V
    .locals 1

    iput-object p1, p0, LX/0daD;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, p0, LX/0daD;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->Pm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZK;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const-wide/16 v1, -0x4bb

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLIZ:LX/12pz;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->Pm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->iu2()Lwebcast/api/pgc_sub/PGCPostCreateReq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
