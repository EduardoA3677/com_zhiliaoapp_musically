.class public final LX/0dOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dOj;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dOj;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;

    iput-boolean p3, p0, LX/0dOj;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SubSpaceMemberVM@2f4c.fetchMembers$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dOj;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;

    if-eqz v8, :cond_6

    iget-object v7, p0, LX/0dOj;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;

    iget-boolean v6, p0, LX/0dOj;->LLILL:Z

    iget-object v4, p0, LX/0dOj;->LL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->iu2()LX/0dMe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dMe;->LL:LX/0dOi;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->iu2()LX/0dMe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dMe;->LL:LX/0dOi;

    if-eqz v2, :cond_1

    iget-wide v0, v8, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0dOi;->LIZ:Ljava/lang/Long;

    :cond_1
    iget-object v3, v7, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILLIZIL:LX/0dOq;

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, v8, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;->membersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;

    new-instance v0, LX/0dOt;

    invoke-direct {v0, v1}, LX/0dOt;-><init>(Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    invoke-virtual {v0}, LX/0dP7;->LIZIZ()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v8, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    iget-object v0, v0, LX/0dP7;->LIZ:LX/0dP6;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v3, v6, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
