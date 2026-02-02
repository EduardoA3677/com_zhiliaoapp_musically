.class public final LX/0f7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7g;


# instance fields
.field public final synthetic LIZ:LX/0f7U;


# direct methods
.method public constructor <init>(LX/0f7U;)V
    .locals 0

    iput-object p1, p0, LX/0f7b;->LIZ:LX/0f7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03Ky;
    .locals 1

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    return-object v0
.end method

.method public final LIZIZ()LX/03Ky;
    .locals 4

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0Z;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0f0Z;

    iget-boolean v0, v0, LX/0f0Z;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->ON()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/03Ky;ZLjava/util/Set;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ky;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v2, v0, LX/0fAc;->LLJI:LX/03Ky;

    new-instance v1, LX/0fAU;

    const v0, 0x7f126b92

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0fAU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    if-eqz p4, :cond_e

    iget v0, p4, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusTextType:I

    if-nez v0, :cond_e

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget v2, v1, LX/0fAc;->LLJILLL:I

    invoke-virtual {v1}, LX/0fAc;->LJIIJ()I

    move-result v0

    iput v0, v1, LX/0fAc;->LLJILLL:I

    invoke-static {}, LX/0ewj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget v0, v1, LX/0fAc;->LLJILLL:I

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, LX/0fAc;->LJJIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iput-object p1, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0f7U;->LJJJ()Z

    move-result v0

    invoke-virtual {v1, v0, v5, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->VN(ZZLjava/util/Set;)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-static {v0}, LX/0f0f;->LJJLIL(LX/03Ky;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p4, :cond_7

    iget v0, p4, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusTextType:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v1, v0, LX/0fAc;->LLJI:LX/03Ky;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fAU;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_a

    check-cast v1, LX/0fAU;

    if-eqz p4, :cond_9

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iput-object v4, v1, LX/0fAU;->LJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v1, v0, LX/0fAc;->LLJI:LX/03Ky;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    iget-object v1, p0, LX/0f7b;->LIZ:LX/0f7U;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :cond_c
    iget-object v2, v1, LX/0fAc;->LLJI:LX/03Ky;

    new-instance v1, LX/0fAU;

    if-eqz p4, :cond_d

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-direct {v1, v4, v3}, LX/0fAU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0f7b;->LIZ:LX/0f7U;

    iget-object v2, v0, LX/0fAc;->LLJI:LX/03Ky;

    new-instance v1, LX/0fAU;

    if-eqz p4, :cond_f

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-direct {v1, v4, v3}, LX/0fAU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
