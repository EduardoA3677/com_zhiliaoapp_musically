.class public final Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/live/INotifyDataSetChangedAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0PdZ;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILIL:Z

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x301

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILLIZIL:LX/0PdZ;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x300

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILLJJLI:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static Pl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)I
    .locals 6

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move v3, p1

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_3

    invoke-static {p0}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    sub-int v0, v3, p1

    add-int/lit8 v3, v3, 0x1

    if-gtz v0, :cond_1

    move v5, p5

    :cond_1
    new-instance v1, LX/04l2;

    invoke-direct {v1, v4, p4, v5, v2}, LX/04l2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Long;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object p0, v4

    move-object v4, v0

    goto :goto_0

    :cond_2
    move v3, p1

    :cond_3
    sub-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public final LE(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ql(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Ol(LX/04l2;)V
    .locals 5

    sget-object v2, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markDelete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04l2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",   reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04l2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove"

    invoke-virtual {v2, v0, v1}, LX/0QYh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/04l2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Q1U;

    const-string v1, "delete_live_min_gap"

    const-string v0, "live"

    invoke-direct {v2, v1, v0}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Qht;->LIZ(LX/04l2;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ql(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Qhb;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete_live_min_gap"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Qhb;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    sget v8, LX/0QYh;->LJIIIZ:I

    if-lez v8, :cond_a

    sget v0, LX/0QYh;->LJIIIIZZ:I

    if-lez v0, :cond_a

    sub-int/2addr v8, v0

    :goto_1
    sget-object v9, LX/0QYh;->LJIIJ:Ljava/lang/Long;

    if-gez v8, :cond_3

    add-int/lit8 v8, v4, 0x1

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LL:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    if-ge v8, v4, :cond_6

    sget-object v7, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterLiveGapMin: remove gap0 curAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove"

    invoke-virtual {v7, v0, v1}, LX/0QYh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/04l2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data_modify_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v10, v0, v8, v9}, LX/04l2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v11

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    const/4 v8, 0x0

    move-object v9, v11

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04l2;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ol(LX/04l2;)V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, LX/0Qhb;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;->clearData:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0QYh;->LIZ()V

    :cond_0
    sget-object v2, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onParentViewCreated"

    invoke-virtual {v2, v0, v1}, LX/0QYh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Qhs;

    invoke-direct {v0, p0}, LX/0Qhs;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Rlh;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_2
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7c8b3c0c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
