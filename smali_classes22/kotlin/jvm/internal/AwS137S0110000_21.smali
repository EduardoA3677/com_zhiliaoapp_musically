.class public Lkotlin/jvm/internal/AwS137S0110000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0inn;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ino;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0it4;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const-string v5, "empty_notify"

    if-eqz v0, :cond_1

    iget-object v6, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0it4;

    iget-object v0, v6, LX/0it4;->LJIIL:LX/0itL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0itL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0inE;

    iget-object v0, v6, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v6, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v5}, LX/0inE;->LJIILJJIL(LX/0ieA;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0it4;

    iget-object v0, v6, LX/0it4;->LJIIL:LX/0itL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0itL;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0inE;

    iget-object v0, v6, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0inE;->LJIIL(LX/0ieA;Ljava/util/Collection;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0it4;

    iget-object v2, v0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyChatListDataUpdate empty, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0it4;

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source=empty_notify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJFF()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0it4;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ijU;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0, v5}, LX/0ijU;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZLL:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZLL:Z

    const/4 v2, 0x0

    sget-object v3, LX/0ixw;->NORMAL:LX/0ixw;

    const-string v4, "pullToRefresh"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->Rm(Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;ILX/0ixw;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->AE()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->Ym()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->Zm()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0inn;

    iget-object v7, v0, LX/0ien;->LLILLL:LX/07Dj;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    new-instance v2, LX/0jiC;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0inn;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5, v3, v2}, LX/07Dj;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    const-string v3, "spam"

    :goto_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0inn;

    const-string v1, "single_undo"

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v4, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v3, "secondary"

    goto :goto_3

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ino;

    iget-object v7, v0, LX/0ien;->LLILLL:LX/07Dj;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    new-instance v2, LX/0jiC;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ino;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5, v3, v2}, LX/07Dj;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    const-string v3, "spam"

    :goto_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ino;

    const-string v1, "single_undo"

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v4, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v3, "primary"

    goto :goto_3

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object p0

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->z1:Z

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0ioc;

    iget-object v2, v2, LX/0ioc;->LL:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0ioc;

    iget-object v2, v2, LX/0ioc;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;->Tm(ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, LX/0D63;

    const v2, 0x7f12559d

    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v2, 0x6ab

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;I)V

    const v7, 0x7f0107a9

    const/4 v8, 0x0

    const/16 v14, 0x1f8

    move-object v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_3

    const v2, 0x7f1258fe

    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0109ea

    invoke-static {}, LX/0Pir;->LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x1f8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    :goto_1
    new-instance v4, LX/0D63;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x531

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;I)V

    const/4 v8, 0x0

    const/16 v14, 0x1d8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/0oBl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v9, v0, LX/126M;->LJIIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const-string v0, "tag_right_option"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    :cond_1
    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0D63;

    const v2, 0x7f122efa

    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x8ef

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestNavBarAssem;I)V

    const v7, 0x7f0106ca

    const/4 v8, 0x0

    const/16 v14, 0x1f8

    move-object v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS137S0110000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$7(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$6(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$5(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$4(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$3(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$2(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$1(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0110000_21;->invoke$0(Lkotlin/jvm/internal/AwS137S0110000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
