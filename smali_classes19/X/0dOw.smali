.class public final LX/0dOw;
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dOw;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dOw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SubSpacePollMemberVM@f77d.fetchMembers$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dOw;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/pgc_sub/PGCPollUserListResponse$ResponseData;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0dOw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;

    iget-object v6, p0, LX/0dOw;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILLIZIL:LX/0dOv;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0dOs;->LL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCPollUserListResponse$ResponseData;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v0, LX/0dOu;

    invoke-direct {v0, v1}, LX/0dOu;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    invoke-virtual {v5, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
