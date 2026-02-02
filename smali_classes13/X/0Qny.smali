.class public final LX/0Qny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qny;->LIZ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qny;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZJ(LX/0Qny;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->eE1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 6

    invoke-static {}, LX/0QnS;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPOST_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    return v5
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;
    .locals 2

    iget-object v0, p0, LX/0Qny;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Qny;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0Qny;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    iget-object v3, p0, LX/0Qny;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->tag:Ljava/lang/String;

    iget v1, v4, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->numberCount:I

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->showGuideRedDot:Z

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->copy(Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    :cond_1
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0Qnf;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Qny;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/0Qny;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QpA;->Sb()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    sget-object v1, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_shown_guide_dot"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Qny;->LJI()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    :cond_1
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0Qnf;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
