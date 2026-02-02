.class public final LX/0dT4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

.field public final synthetic LLILIL:LX/0dSx;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;LX/0dSx;)V
    .locals 1

    iput-object p1, p0, LX/0dT4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    iput-object p2, p0, LX/0dT4;->LLILIL:LX/0dSx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0dT4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v6

    iget-object v0, p0, LX/0dT4;->LLILIL:LX/0dSx;

    iget-object v7, v0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v5, LX/0dTx;

    invoke-direct {v5}, LX/0dTx;-><init>()V

    new-instance v4, LX/06tS;

    iget-object v0, p0, LX/0dT4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    invoke-direct {v4, v0}, LX/06tS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;)V

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v8

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/0dTz;->deleteComment(JJ)LX/0aLQ;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v9, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v10, "SubSpaceDetailVM"

    const-string v11, "sub/space/comment/delete"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dT3;

    invoke-direct {v1, v5, v6, v7}, LX/0dT3;-><init>(LX/0dTx;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    new-instance v0, LX/04rd;

    invoke-direct {v0, v4}, LX/04rd;-><init>(LX/06tS;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v1

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0dSj;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
