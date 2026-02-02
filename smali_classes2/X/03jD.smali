.class public final LX/03jD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 0

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on message update observed! conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getOwner()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/07XJ;->LJFF(J)Z

    move-result v4

    :goto_0
    iget-object v0, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on leave conversation observed! conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    sget-object v0, LX/02ao;->LEAVE:LX/02ao;

    invoke-virtual {v0}, LX/02ao;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/03jE;

    iget-object v0, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-direct {v1, v4, v0, v5}, LX/03jE;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
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
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on dissolve conversation observed! conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchoolGroupsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    sget-object v0, LX/02ao;->DISSOLVE:LX/02ao;

    invoke-virtual {v0}, LX/02ao;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS144S1100000_1;

    iget-object v1, p0, LX/03jD;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v5, v2}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v5, 0x0

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
