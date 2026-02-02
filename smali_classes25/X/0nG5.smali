.class public final LX/0nG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nG0;


# static fields
.field public static final LIZ:LX/0nG5;

.field public static final LIZIZ:LX/14is;

.field public static LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nG5;

    invoke-direct {v0}, LX/0nG5;-><init>()V

    sput-object v0, LX/0nG5;->LIZ:LX/0nG5;

    sget-object v0, LX/0nGF;->LIZ:LX/0nGF;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0nG5;->LIZIZ:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIJ(ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIJI()V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/DecorationEditLogDataEvent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v3, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nGB;

    instance-of v0, v1, LX/0nG6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0nG6;

    iget-object v2, v1, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0nG2;

    invoke-direct {v0, v2}, LX/0nG2;-><init>(Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v3, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    sput-object p1, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0, v1}, LX/0nG5;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    return-void
.end method

.method public final LIZJ(LX/0nGD;Lcom/bytedance/android/livesdk/model/BoardItem;)V
    .locals 9

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0nG3;

    if-eqz v0, :cond_6

    check-cast v5, LX/0nG3;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-ltz v6, :cond_3

    instance-of v0, p1, LX/0nG8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0nG8;

    iget-boolean v0, v0, LX/0nG8;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0nG3;->LIZ:LX/0nGD;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0nG8;

    if-eqz v0, :cond_4

    return-void

    :cond_1
    invoke-static {v8, v6, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/0nG5;->LIZIZ:LX/14is;

    :cond_5
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v1, v5, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    new-instance v0, LX/0nG3;

    invoke-direct {v0, p1, v2, v1}, LX/0nG3;-><init>(LX/0nGD;Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v4, v3, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    return-void
.end method

.method public final LIZLLL(LX/0nG9;F)V
    .locals 8

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nGC;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0nGC;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    instance-of v0, p1, LX/0nGA;

    if-eqz v0, :cond_4

    iget v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    move-object v0, p1

    check-cast v0, LX/0nGA;

    iget v0, v0, LX/0nGA;->LIZ:I

    if-ne v1, v0, :cond_0

    :goto_0
    move-object v6, v5

    :cond_1
    check-cast v6, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BoardItemTransform;-><init>()V

    :cond_2
    iput p2, v0, Lcom/bytedance/android/livesdk/model/BoardItemTransform;->scale:F

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    :cond_3
    return-void

    :cond_4
    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-wide v1, p1, LX/0nG9;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/Board;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nGB;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0nG6;

    new-instance v3, Lkotlin/jvm/internal/AwS28S0310000_24;

    const/4 v8, 0x1

    move-object v7, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS28S0310000_24;-><init>(Lcom/bytedance/android/livesdk/model/Board;ZLX/0nGB;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v4, v3}, LX/0nG6;-><init>(Lcom/bytedance/android/livesdk/model/Board;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V
    .locals 9

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nGB;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    instance-of v0, v8, LX/0nG6;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0nG6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_0

    check-cast v8, LX/0nG6;

    iget-object v0, v8, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    :cond_0
    iget v0, p1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-lt v0, v4, :cond_8

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    sget-object v8, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_5

    const-class v7, Lcom/bytedance/android/live/DecorationEditLogDataEvent;

    new-instance v3, LX/0nGR;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, p3, v0}, LX/0nGR;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    sget-object v7, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v7}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nGB;

    instance-of v0, v2, LX/0nG6;

    if-eqz v0, :cond_7

    check-cast v2, LX/0nG6;

    iget-object v1, v2, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v2, LX/0nG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0nG3;

    new-instance v0, LX/0nG8;

    invoke-direct {v0, v6, v5, v4}, LX/0nG8;-><init>(ZZI)V

    invoke-direct {v1, v0, p1, v3}, LX/0nG3;-><init>(LX/0nGD;Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v7, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    new-instance v1, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/SetCurrentBoardInfoEvent;

    new-instance v0, LX/067Q;

    invoke-direct {v0, p1, p2}, LX/067Q;-><init>(Lcom/bytedance/android/livesdk/model/Board;I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, LX/0nG5;->LJIJI()V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/Board;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v6, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nGB;

    instance-of v0, v5, LX/0nG6;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0nG7;

    move-object v0, v5

    check-cast v0, LX/0nG6;

    iget-object v0, v0, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1, p1, v0, p2}, LX/0nG7;-><init>(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/Board;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/0nG7;

    new-instance v2, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xab

    invoke-direct {v1, v5, p2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nGB;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0nG7;-><init>(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/Board;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v4, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final LJII()Ljava/lang/Long;
    .locals 2

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nGB;

    instance-of v0, v1, LX/0nG6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nG6;

    iget-object v0, v1, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0nG2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nG2;

    iget-object v0, v1, LX/0nG2;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0nG3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0nG3;

    iget-object v0, v1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/BoardItem;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p3}, LX/0nG5;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    sget-object v2, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/EditDecorationItemEvent;

    new-instance v0, LX/0nGH;

    invoke-direct {v0, p2}, LX/0nGH;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0nGE;)V
    .locals 9

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0nGC;

    if-eqz v0, :cond_4

    check-cast v6, LX/0nGC;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    instance-of v0, p1, LX/0nGA;

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    move-object v0, p1

    check-cast v0, LX/0nGA;

    iget v0, v0, LX/0nGA;->LIZ:I

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0nG9;

    if-eqz v0, :cond_2

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    move-object v0, p1

    check-cast v0, LX/0nG9;

    iget-wide v1, v0, LX/0nG9;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/0nG6;

    if-eqz v0, :cond_5

    sget-object v0, LX/0nG5;->LIZ:LX/0nG5;

    invoke-virtual {v0}, LX/0nG5;->LJIIL()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 2

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nG2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nG2;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0nG2;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;Z)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p3, :cond_0

    sget-object v0, LX/0cfG;->nd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getLiveBoardFAQPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_entrance"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, LX/0cfG;->nd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0nG5;->LJIJI()V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    sget-object v2, LX/0nG5;->LIZIZ:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nGF;->LIZ:LX/0nGF;

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0cfG;->md:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->updateTime:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->needRestore:Z

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/05gC;->LIZ:LX/05UJ;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/05UH;->LJIIL(LX/05UJ;LX/05UJ;)V

    sput-object v0, LX/05gC;->LIZ:LX/05UJ;

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 7

    sget-object v6, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nGB;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x361

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/0nG5;->LJ(Lcom/bytedance/android/livesdk/model/Board;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/0nG7;

    if-eqz v0, :cond_2

    check-cast v5, LX/0nG7;

    iget-object v0, v5, LX/0nG7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0nG6;

    iget-object v0, v5, LX/0nG7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1, v0}, LX/0nG6;-><init>(Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v6, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0nG5;->LJIIL()V

    return-void
.end method

.method public final LJIILJJIL()LX/03JO;
    .locals 1

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0nG5;->LIZIZ:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nGF;->LIZ:LX/0nGF;

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 8

    sget-object v4, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nGB;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveBoardAnalytics()LX/05bJ;

    move-result-object v5

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/05bJ;->LIZIZ()V

    sget-object v0, LX/0nOH;->AUTO_APPLY_BOARD_AFTER_EDIT:LX/0nOH;

    invoke-interface {v5, v0}, LX/05bJ;->LJ(LX/0nOH;)V

    sget-object v2, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-interface {v5, v2, v0, v1}, LX/05bJ;->LIZ(LX/0nOL;J)V

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x361

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/0nG5;->LJ(Lcom/bytedance/android/livesdk/model/Board;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/0nFZ;

    if-eqz v0, :cond_4

    check-cast v3, LX/0nFZ;

    invoke-interface {v3}, LX/0nFZ;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0nFZ;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/05bJ;->LIZIZ()V

    sget-object v0, LX/0nOH;->AUTO_APPLY_BOARD_AFTER_EDIT:LX/0nOH;

    invoke-interface {v5, v0}, LX/05bJ;->LJ(LX/0nOH;)V

    sget-object v2, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    invoke-interface {v3}, LX/0nFZ;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-interface {v5, v2, v0, v1}, LX/05bJ;->LIZ(LX/0nOL;J)V

    :cond_3
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0nG6;

    invoke-interface {v3}, LX/0nFZ;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nG6;-><init>(Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v4, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0nG5;->LJIIL()V

    return-void
.end method

.method public final LJIIZILJ(LX/0nGE;Lcom/bytedance/android/livesdk/model/BoardItemPosition;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nGE;",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0nG5;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nGC;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0nGC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    instance-of v0, p1, LX/0nGA;

    if-eqz v0, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    move-object v0, p1

    check-cast v0, LX/0nGA;

    iget v0, v0, LX/0nGA;->LIZ:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v5, :cond_1

    iput-object p2, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    iput-object v6, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0nG9;

    if-eqz v0, :cond_4

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    move-object v0, p1

    check-cast v0, LX/0nG9;

    iget-wide v1, v0, LX/0nG9;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
