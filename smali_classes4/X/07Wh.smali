.class public final LX/07Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 0

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 6

    iget-object v5, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/07Wp;

    iget-object v0, v4, LX/07Wp;->LL:Ljava/util/List;

    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->pu2(Ljava/util/List;JLX/0i9S;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->pu2(Ljava/util/List;JLX/0i9S;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 3

    iget-object v0, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->mu2(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->qu2(ILjava/lang/String;)V

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/07Wh;->LL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->mu2(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ua(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
