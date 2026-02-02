.class public final Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;
.implements Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0PdZ;

.field public LLIZ:J

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0PdZ;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:J

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLL:Z

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0rSm;

    invoke-direct {v0, p0}, LX/0rSm;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJ:LX/0PdZ;

    const/16 v0, 0x712

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJI:LX/05ta;

    new-instance v0, LX/0AHF;

    invoke-direct {v0}, LX/0AHF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJIJIL:LX/05ta;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0rSs;

    invoke-direct {v0}, LX/0rSs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0rSt;

    invoke-direct {v0}, LX/0rSt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILLL:LX/05ta;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJ:LX/05ta;

    new-instance v0, LX/0rSq;

    invoke-direct {v0}, LX/0rSq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJI:LX/05ta;

    new-instance v0, LX/0rSn;

    invoke-direct {v0, p0}, LX/0rSn;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIII:LX/05ta;

    new-instance v0, LX/0rSo;

    invoke-direct {v0, p0}, LX/0rSo;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0rSh;

    invoke-direct {v0, p0}, LX/0rSh;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJ:LX/05ta;

    new-instance v0, LX/0rT6;

    invoke-direct {v0, p0}, LX/0rT6;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0rT5;

    invoke-direct {v0, p0}, LX/0rT5;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJLIIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0rSk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0rSk;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final N91()V
    .locals 2

    const-string v1, "event_on_live_first_frame"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ol()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Pl(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    invoke-static {v5}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v4

    const-string v5, "homepage_hot"

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v9

    invoke-interface/range {v4 .. v9}, LX/0rGO;->LJFF(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->gm(Ljava/util/Set;)V

    return-void
.end method

.method public final Ql()LX/0rSV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSV;

    return-object v0
.end method

.method public final Rl()LX/0rGO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    return-object v0
.end method

.method public final Sl()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_2

    const v0, 0x3ab48008

    if-eq v1, v0, :cond_1

    const v0, 0x3f73e175

    if-ne v1, v0, :cond_3

    const-string v0, "Friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_friends"

    return-object v0

    :cond_1
    const-string v0, "For You"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_hot"

    return-object v0

    :cond_2
    const-string v0, "Following"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_follow"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final Tl(JZ)J
    .locals 5

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLIZ:J

    return-wide p1

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    :cond_1
    return-wide v3

    :cond_2
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public final Tn1(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 37

    move-object/from16 v36, p0

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v36

    iput-wide v1, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLIZ:J

    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v36

    iput-boolean v11, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZ:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0r3Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    if-eqz v0, :cond_36

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    if-eqz v0, :cond_33

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_33

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getCurIndex()I

    move-result v5

    if-le v5, v0, :cond_5

    sub-int/2addr v5, v0

    :goto_1
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_32

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    invoke-static {v7}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveCardUpdateManager"

    const-string v0, "handleServerUpdate: start"

    invoke-static {v1, v0}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "update_type"

    const-string v4, "2"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    if-lez v10, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, LX/01x8;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v13, v0

    sub-int/2addr v13, v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v0

    long-to-int v3, v0

    sub-int v3, v13, v3

    const/16 v1, 0x65

    if-ltz v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-static {v5, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v0

    long-to-int v3, v0

    sub-int v0, v13, v3

    invoke-static {v5, v0, v10, v9}, LX/0rSV;->LJIIL(Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    invoke-static {v0, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v7, LX/0rSV;->LJ:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v7, LX/0rSV;->LJII:J

    sub-long/2addr v9, v0

    iget-object v0, v7, LX/0rSV;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v9, v0

    if-gtz v5, :cond_f

    const/16 v0, 0x6d

    invoke-static {v0, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v7, LX/0rSV;->LJII:J

    sub-long/2addr v9, v0

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v9, v0

    if-gtz v5, :cond_f

    invoke-static {v3, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    const-string v1, "to_replace_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/0rSV;->LIZJ:Z

    const-string v12, ""

    if-eqz v0, :cond_31

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v30

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v1, LX/01x8;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v17, v12

    :cond_13
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0rT7;

    invoke-direct {v0, v3, v2}, LX/0rT7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    add-int/lit8 v9, v11, -0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v0

    long-to-int v5, v0

    sub-int v1, v9, v5

    if-gtz v1, :cond_16

    new-instance v0, LX/0rT7;

    invoke-direct {v0, v2, v3}, LX/0rT7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;)V

    invoke-static {v15, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sub-int/2addr v9, v4

    int-to-long v0, v9

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->setReverseIndex(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_17

    new-instance v0, LX/0rT7;

    invoke-direct {v0, v2, v3}, LX/0rT7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;)V

    invoke-static {v15, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/16 v0, 0x19

    invoke-static {v0, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_18
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hot_reload_type"

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v30, :cond_19

    invoke-static/range {v30 .. v30}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "deleteIndexArray"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v16

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/16 v18, 0x0

    :goto_9
    iget v1, v5, LX/01rK;->element:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const-string v23, "slate_group_type"

    const-string v4, "0"

    if-ge v1, v0, :cond_27

    iget v1, v5, LX/01rK;->element:I

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v2, v5, LX/01rK;->element:I

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_34

    check-cast v1, LX/0rT7;

    iget-object v0, v1, LX/0rT7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    if-nez v20, :cond_1e

    invoke-static {v0}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v15

    if-eqz v15, :cond_1b

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v15, v15, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0rT7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_1d

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0rT7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v18, :cond_1a

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x3fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_1a
    :goto_d
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    move/from16 v3, v19

    goto :goto_b

    :cond_1c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_d

    :cond_1d
    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    iget-object v15, v1, LX/0rT7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    if-eqz v15, :cond_1b

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getRoomId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getSlateGroupType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v18, :cond_1f

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_1f
    :goto_f
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v20, :cond_20

    const-string v0, "delete_index"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delete_request_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v20, 0x1

    :cond_20
    add-int/lit8 v21, v21, 0x1

    goto :goto_e

    :cond_21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x7ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_f

    :cond_22
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_26

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v18, :cond_23

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_23
    :goto_11
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    goto/16 :goto_9

    :cond_25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_11

    :cond_26
    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_28
    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_error_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v3

    iget v0, v3, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v15, v2, 0x1

    if-ltz v2, :cond_35

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move v2, v15

    goto :goto_12

    :cond_2b
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list_is_show"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_index"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v7, LX/0rSV;->LIZ:LX/0rSg;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0rSg;->LLILIL(JZ)J

    move-result-wide v12

    cmp-long v2, v14, v12

    if-lez v2, :cond_2c

    sub-long v0, v14, v12

    :cond_2c
    iget-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v27

    sub-int v2, v27, v21

    const-string v4, "waitting_time"

    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "replace_index"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "load_more_origin_list"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0BDv;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params_log_map"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v20, :cond_2d

    const/16 v0, 0x1a

    invoke-static {v0, v6}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_2d
    iget-boolean v0, v7, LX/0rSV;->LIZLLL:Z

    if-nez v0, :cond_2e

    iget-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/01rK;->element:I

    const-string v35, "2"

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v31, v24

    move/from16 v32, v0

    move-object/from16 v33, v6

    move/from16 v34, v3

    invoke-virtual/range {v25 .. v35}, LX/0rSV;->LJIIJJI(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v7, LX/0rSV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, LX/0rSV;->LIZ:LX/0rSg;

    new-instance v0, LX/0rSc;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move v15, v2

    move/from16 v16, v27

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v30

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/0rSc;-><init>(Ljava/util/Map;LX/0rSV;IILX/00zH;LX/00zH;Ljava/util/List;Ljava/util/List;LX/01rK;)V

    invoke-interface {v1, v11, v0}, LX/0rSg;->LLILL(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v7, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0, v11}, LX/0rSg;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    invoke-static {v0, v6}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_30
    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/01rK;->element:I

    const-string v35, "3"

    const/16 v34, 0x1

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v31, v24

    move/from16 v32, v0

    move-object/from16 v33, v6

    invoke-virtual/range {v25 .. v35}, LX/0rSV;->LJIIJJI(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0rSV;->LJII:J

    iget-object v9, v7, LX/0rSV;->LIZ:LX/0rSg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {v9, v0, v1, v2}, LX/0rSg;->LLILIL(JZ)J

    invoke-static {v3, v6}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v5, v4, v12, v0}, LX/0QhX;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS108S0300000_26;

    const/4 v0, 0x6

    invoke-direct {v2, v8, v6, v7, v0}, LY/AfS108S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v7, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_0

    :cond_32
    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v6

    const-string v7, "homepage_hot"

    const/4 v10, 0x5

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v11

    invoke-interface/range {v6 .. v11}, LX/0rGO;->LJFF(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->gm(Ljava/util/Set;)V

    return-void

    :cond_33
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Pl(Ljava/util/List;Z)V

    return-void

    :cond_34
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    return-void
.end method

.method public final Ul()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Zl()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cm(IIZZ)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getCurIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v5

    :goto_0
    iget v0, v2, LX/0rSV;->LJI:I

    sub-int v0, v1, v0

    const/4 v12, 0x0

    if-lt v0, p1, :cond_7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget v6, v2, LX/0rSV;->LJI:I

    add-int v4, v6, p2

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_2
    if-eqz p3, :cond_0

    invoke-static {v7}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    invoke-static {v7}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v8

    goto :goto_2

    :cond_6
    move-object v5, v8

    goto :goto_0

    :cond_7
    if-gtz v0, :cond_b

    sub-int/2addr v1, p2

    if-lez v1, :cond_8

    iput v1, v2, LX/0rSV;->LJI:I

    return-void

    :cond_8
    iput v12, v2, LX/0rSV;->LJI:I

    return-void

    :cond_9
    invoke-virtual {v2}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LJI()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0rSV;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v8, "following_live_head"

    :goto_4
    invoke-virtual {v2}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface/range {v7 .. v12}, LX/0rGO;->LJFF(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v1

    const-string v0, "fyp_preview_card"

    invoke-interface {v1, v0, v3, v12, v11}, LX/0rGO;->LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V

    :cond_a
    iget v0, v2, LX/0rSV;->LJI:I

    add-int/2addr v0, p2

    iput v0, v2, LX/0rSV;->LJI:I

    :cond_b
    return-void

    :cond_c
    const-string v8, "homepage_hot"

    goto :goto_4
.end method

.method public final em(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSj;

    invoke-interface {v0, p1, p2}, LX/0rSj;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final fm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "timed_trigger_rule_start"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->em(Ljava/lang/String;Lorg/json/JSONObject;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIIJIL:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "will_appear_trigger_event"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->em(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJI:Z

    :cond_1
    return-void
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getCurIndex()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gm(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const-string v2, "fyp_preview_card"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    invoke-interface {v1, v2, p1, v0, v3}, LX/0rGO;->LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    invoke-interface {v1, v2, p1, v0, v3}, LX/0rGO;->LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LL:Z

    return-void
.end method

.method public final h41(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ol()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    add-int/2addr v1, v0

    :cond_0
    const/4 v5, 0x5

    const-string v4, "following_live_head"

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getCurIndex()I

    move-result v0

    if-le v0, v1, :cond_1

    sub-int v6, v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v7

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_8

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    invoke-interface {v1, v4, v3, v0, v5}, LX/0rGO;->LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    invoke-interface {v1, v4, v3, v0, v5}, LX/0rGO;->LJIILLIIL(Ljava/lang/String;Ljava/util/Set;ZI)V

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSj;

    invoke-interface {v0}, LX/0rSj;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rGO;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ol()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0quH;

    const-string v0, "following_live_head"

    invoke-interface {v2, v1, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onEvent(LX/0qfT;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0rSV;->LJIIZILJ(ZZ)V

    :cond_0
    return-void
.end method

.method public final onPagePause(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLJJLI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v0

    iput-boolean v3, v0, LX/0rSV;->LJIIIZ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "For You"

    invoke-virtual {v2, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIIJIL:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "timed_trigger_rule_end"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->em(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public final onPageResume(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILIL:Z

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLJJLI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v8

    sget-object v7, LX/0rSU;->SWITCH_TAB:LX/0rSU;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v8, v7, v4, v5}, LX/0rSV;->LJIILL(LX/0rSU;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->fm()V

    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILIL:Z

    iput-wide v2, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLJJLI:J

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 9

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJI:Z

    sget-object v0, LX/0QZL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;->clearSession:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0QYh;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X4()LX/0Qaf;

    move-result-object v0

    invoke-interface {v0}, LX/0Qaf;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x83

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4e20

    invoke-static {v6, v7, v0, v1, v2}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0r3Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/0r3Z;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0rSl;

    invoke-direct {v0, p0, v4, v2, v5}, LX/0rSl;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;IIZ)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_2
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    new-instance v0, LX/0QQY;

    invoke-direct {v0, p0}, LX/0QQY;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0quH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0rGO;->LJIIL(LX/0quH;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    new-instance v1, LY/ARunnableS24S0210000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v5, v0}, LY/ARunnableS24S0210000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6, v7, v2, v3, v1}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ol()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_6

    new-instance v0, LX/0rT1;

    invoke-direct {v0, p0, v3, v2}, LX/0rT1;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;II)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0quH;

    const-string v0, "following_live_head"

    invoke-interface {v2, v1, v0}, LX/0rGO;->LIZLLL(LX/0quH;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLIZIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v0

    iput-boolean v3, v0, LX/0rSV;->LJIIIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "For You"

    invoke-virtual {v2, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIIJIL:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "timed_trigger_rule_end"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->em(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILL:Z

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLL:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/0rSU;->SWITCH_PAGE:LX/0rSU;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLIZIL:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v8, v9, v4, v5}, LX/0rSV;->LJIILL(LX/0rSU;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->fm()V

    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILL:Z

    iput-wide v2, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLIZIL:J

    iput-boolean v7, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILLL:Z

    return-void

    :cond_2
    sget-object v9, LX/0rSU;->BACKGROUND:LX/0rSU;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x32480062

    if-eq v1, v0, :cond_0

    const v0, 0x449b5899

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
