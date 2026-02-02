.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0dRi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sZ;",
        ">;",
        "LX/0dRi;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/0dPI;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0dPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dPH;

    invoke-direct {v0, p0}, LX/0dPH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->iu2()LX/0dPI;

    const/4 v0, 0x0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sZ;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->iu2()LX/0dPI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dPI;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->iu2()LX/0dPI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dPI;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->pollId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->iu2()LX/0dPI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dPI;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->optionId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->iu2()LX/0dPI;

    const-wide/16 v8, 0x0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->getPollUserList(JJJJ)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "SubSpacePollMemberVM"

    const-string v4, "sub/space/poll/user_list"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

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

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dPG;

    invoke-direct {v1, p1, p0}, LX/0dPG;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;)V

    new-instance v0, LX/0ZyE;

    invoke-direct {v0, p2}, LX/0ZyE;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final iu2()LX/0dPI;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILIL:LX/0dPI;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v2, "source_default_key"

    const-class v1, LX/0dPI;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dPI;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILIL:LX/0dPI;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->LLILIL:LX/0dPI;

    return-object v0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/vm/SubSpacePollMemberVM;->hu2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
