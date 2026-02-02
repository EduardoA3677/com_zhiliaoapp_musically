.class public final LX/0rDR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;


# static fields
.field public static final LIZJ:LX/0rDR;


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rDT;->LIZ:LX/0rDR;

    sput-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rDR;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;Z)V
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    if-eqz v0, :cond_1

    sget-object v1, LX/0rDY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZLL:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->U6()V

    :cond_0
    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZLL:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->getDowngradeFraction()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0rBT;->setRenderInterval(I)V

    :cond_4
    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZ:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->U6()V

    :goto_2
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZ:Z

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final callPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0rDR;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;Z)V

    return-void
.end method

.method public final callResumeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0rDR;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;Z)V

    return-void
.end method

.method public final compensateLiveShow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->getInboxCellMobSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->U6()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInboxCellMobSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rDR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getInboxSkyLightListScrollState()I
    .locals 1

    iget v0, p0, LX/0rDR;->LIZ:I

    return v0
.end method

.method public final getLiveCells()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0rEI;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final mapLiveItem(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ZI)LX/0rEI;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0rDW;

    invoke-direct {v0, p1, p2}, LX/0rDW;-><init>(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;Z)V

    :goto_0
    iput p3, v0, LX/0rEI;->LL:I

    return-object v0

    :cond_0
    new-instance v0, LX/0rDX;

    invoke-direct {v0, p1, p2}, LX/0rDX;-><init>(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;Z)V

    goto :goto_0
.end method

.method public final mapLiveItems(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;ZZ)",
            "Ljava/util/List<",
            "LX/0rEI;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    new-instance v0, LX/0rDS;

    invoke-direct {v0, v1, p2}, LX/0rDS;-><init>(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {p0, v0, p2, v2}, LX/0rDR;->mapLiveItem(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ZI)LX/0rEI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v4
.end method

.method public final realPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_1
    return-void
.end method

.method public final recordRoomInfoList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    const-string v1, "message"

    const-string v0, "live_cover"

    invoke-static {v1, v0, v2}, LX/0qnf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qxa;->s7(Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final updateInboxListScrollState(I)V
    .locals 0

    iput p1, p0, LX/0rDR;->LIZ:I

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0qt7;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/view/View;)V

    return-void
.end method
