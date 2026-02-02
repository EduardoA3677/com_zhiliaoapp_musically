.class public final LX/0rSV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:LX/0rSg;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:LX/0rSz;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rSb;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rSV;->LIZ:LX/0rSg;

    iput-object p2, p0, LX/0rSV;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0rSV;->LIZJ:Z

    iput-boolean p4, p0, LX/0rSV;->LIZLLL:Z

    iput-boolean p5, p0, LX/0rSV;->LJ:Z

    iput-boolean p6, p0, LX/0rSV;->LJFF:Z

    new-instance v0, LX/0rBS;

    invoke-direct {v0}, LX/0rBS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rSV;->LJIIJ:LX/05ta;

    new-instance v0, LX/0nkO;

    invoke-direct {v0}, LX/0nkO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rSV;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0rSy;

    invoke-direct {v0}, LX/0rSy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rSV;->LJIIL:LX/05ta;

    new-instance v0, LX/0rSx;

    invoke-direct {v0}, LX/0rSx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rSV;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0rSw;

    invoke-direct {v0}, LX/0rSw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rSV;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Z)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QRD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez p1, :cond_2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0qp4;
    .locals 7

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->streamStatus:J

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0qp4;->FINISH:LX/0qp4;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x65

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0qp4;->NR:LX/0qp4;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0qp4;->PAUSE:LX/0qp4;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/0qp4;->NO_STREAM:LX/0qp4;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIL(Ljava/util/List;IIZ)Z
    .locals 9

    const/4 v8, 0x0

    if-gtz p2, :cond_0

    return v8

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_c

    if-gt v0, v7, :cond_c

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_b

    if-gt v0, v7, :cond_b

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    if-eqz p3, :cond_a

    move v0, p1

    :goto_2
    if-ltz v0, :cond_9

    if-gt v0, v7, :cond_9

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    const/4 v2, 0x2

    if-eqz p3, :cond_8

    add-int/lit8 v0, p1, 0x1

    :goto_4
    if-ltz v0, :cond_1

    if-gt v0, v7, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    if-eq p2, v4, :cond_6

    if-ne p2, v2, :cond_2

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_5
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_5

    :cond_8
    add-int/lit8 v0, p1, 0x2

    goto :goto_4

    :cond_9
    move-object v3, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_b
    move-object v5, v1

    goto :goto_1

    :cond_c
    move-object v6, v1

    goto :goto_0
.end method

.method public static LJIILIIL(ILjava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_card_hot_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/util/Map;)V
    .locals 3

    const-string v1, "LiveCardUpdateManager"

    const-string v0, "success"

    invoke-static {v1, v0}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_card_hot_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Z)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Mtj;

    invoke-direct {v2}, LX/0Mtj;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mtj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mtj;->LIZ:Ljava/lang/String;

    iput-boolean p2, v2, LX/0Mtj;->LIZIZ:Z

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post FrontierRoomStatusEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Mtj;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostRoomStateListener"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v12, p1

    const-string v10, "update_type"

    const-string v9, "LiveCardUpdateManager"

    const-string v0, "innerHotUpdate: "

    invoke-static {v9, v0}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, p2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "response_size"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p4

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    if-eq v3, v2, :cond_0

    const/16 v1, 0x9

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v1, 0xa5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v6, 0x1e

    move-object/from16 v1, v18

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v1}, LX/0rSg;->LLIIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x13

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v1, 0xa6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v6, 0x1e

    move-object/from16 v1, v18

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v12}, LX/0rSV;->LIZJ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v1, 0xa7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v6, 0x1e

    move-object/from16 v1, v18

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v1}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v8

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/0rSV;->LIZ(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v1, 0xa8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v6, 0x1e

    move-object/from16 v1, v18

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "realUpdate: "

    invoke-static {v9, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0rSV;->LJ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    if-lt v12, v1, :cond_e

    sub-int/2addr v12, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move v5, v12

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_0
    move-object/from16 v1, v18

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v1, p5

    invoke-virtual {v14, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foreach: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v8, v5, v2, v1}, LX/0rSV;->LJIIL(Ljava/util/List;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x1b

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v1, v5, v14}, LX/0rSg;->LLIILZL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v14}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    sget-object v1, LX/0QZL;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;->overwriteSessionInfo:Z

    if-eqz v1, :cond_8

    iget v1, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iget v1, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iget v1, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotUpdateType:Ljava/lang/String;

    const-string v1, "hot_reload_type"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadType:Ljava/lang/String;

    :cond_9
    const-string v1, "slate_group_type"

    invoke-static {v14, v1}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v15}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_3
    if-eqz v3, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v1, v14, v15}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v12, v5

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0xc

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0xd

    invoke-static {v1, v11}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "replace count: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v6, v1, :cond_10

    invoke-static {v11}, LX/0rSV;->LJIILJJIL(Ljava/util/Map;)V

    :cond_10
    invoke-static/range {v17 .. v17}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7, v1}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final LIZJ(I)Z
    .locals 2

    iget-object v0, p0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->getCurIndex()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v0

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0rGO;
    .locals 1

    iget-object v0, p0, LX/0rSV;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    return-object v0
.end method

.method public final LJFF()I
    .locals 2

    iget-boolean v0, p0, LX/0rSV;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->getCurIndex()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget v1, p0, LX/0rSV;->LJI:I

    return v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0rSV;->LIZJ:Z

    const-string v3, "2"

    move-object/from16 v4, p4

    move/from16 v6, p2

    if-eqz v0, :cond_f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const-string v0, "hot_reload_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delete_index"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "delete_request_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0AgE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "slate_group_type"

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v12}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne v14, v6, :cond_3

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/01rK;->element:I

    :cond_3
    iget-object v15, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v9}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v12

    iget v0, v12, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v14, v16

    goto :goto_2

    :cond_6
    const-string v0, "0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_error_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, LX/0BDv;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params_log_map"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list_is_show"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v5, LX/0rSV;->LIZ:LX/0rSg;

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    invoke-interface {v10, v0, v1, v9}, LX/0rSg;->LLILIL(JZ)J

    move-result-wide v10

    cmp-long v9, v12, v10

    if-lez v9, :cond_b

    sub-long v0, v12, v10

    :cond_b
    const-string v9, "waitting_time"

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "replace_index"

    iget v0, v8, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0rSV;->LIZLLL:Z

    if-nez v0, :cond_c

    iget v2, v8, LX/01rK;->element:I

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    const-string v10, "2"

    move v7, v6

    move-object v8, v4

    move-object v3, v5

    move v4, v2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LX/0rSV;->LJIJJ(ILjava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/0rSV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0rSV;->LIZ:LX/0rSg;

    new-instance v9, LX/0rSe;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v3

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/0rSe;-><init>(Ljava/util/Map;LX/0rSV;LX/01rK;LX/00zH;LX/00zH;I)V

    invoke-interface {v0, v2, v9}, LX/0rSg;->LLILL(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_d
    iget-object v0, v5, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0, v2}, LX/0rSg;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    return-void

    :cond_e
    iget v2, v8, LX/01rK;->element:I

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x1

    const-string v10, "3"

    move v7, v6

    move-object v8, v4

    move-object v3, v5

    move v4, v2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LX/0rSV;->LJIJJ(ILjava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_f
    const-string v1, "LiveCardUpdateManager"

    const-string v0, "hotUpdate: start"

    invoke-static {v1, v0}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iput-wide v0, v5, LX/0rSV;->LJII:J

    iget-object v9, v5, LX/0rSV;->LIZ:LX/0rSg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {v9, v0, v1, v2}, LX/0rSg;->LLILIL(JZ)J

    const/4 v0, 0x5

    invoke-static {v0, v4}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v8, v3, v1, v0}, LX/0QhX;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0rSW;

    invoke-direct {v2, v4, v5, v6, v7}, LX/0rSW;-><init>(Ljava/util/Map;LX/0rSV;ILjava/util/List;)V

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v5, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v13, p2

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0rSV;->LJFF()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v10, 0x0

    move-object/from16 v6, p3

    if-eqz v8, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v8}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_10

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_10

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "index"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0rSV;->LJI(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0qp4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v7, LX/0rSV;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0rSz;

    invoke-direct {v0, v5, v8, v6}, LX/0rSz;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V

    iput-object v0, v7, LX/0rSV;->LJIIIIZZ:LX/0rSz;

    :cond_0
    :goto_2
    if-nez v15, :cond_6

    const/4 v14, 0x1

    :cond_1
    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0, v2}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5, v8, v1, v2}, LX/0rSV;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0qp4;Ljava/util/Map;)Z

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/0qt6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    const-wide/16 v8, 0x2

    cmp-long v3, v0, v8

    move-object/from16 v8, p1

    if-nez v3, :cond_d

    sget-object v0, LX/0PvM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;->headShow:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LIZIZ()LX/0quT;

    move-result-object v0

    iget-boolean v0, v0, LX/0quT;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LIZIZ()LX/0quT;

    move-result-object v0

    iget-boolean v0, v0, LX/0quT;->LIZIZ:Z

    if-eqz v0, :cond_a

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    if-nez v4, :cond_5

    iget-object v0, v7, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, LX/01ej;->element:Z

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_6
    invoke-virtual {v7}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LIZIZ()LX/0quT;

    move-result-object v0

    iget-wide v0, v0, LX/0quT;->LIZJ:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v7}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v16

    const-string v17, "message"

    iget-wide v9, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iget-object v11, v7, LX/0rSV;->LIZIZ:Ljava/lang/String;

    new-instance v25, LX/0rSN;

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LX/0rSN;-><init>(LX/0rSV;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;LX/01ej;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    move-wide/from16 v23, v0

    invoke-interface/range {v16 .. v25}, LX/0rGO;->LJIIIZ(Ljava/lang/String;JJLjava/lang/String;JLkotlin/jvm/functions/Function1;)V

    :cond_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_b
    const/4 v0, 0x0

    if-nez v4, :cond_c

    invoke-static {v8, v6, v0}, LX/0rSV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Z)Z

    move-result v4

    :cond_c
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    const-wide/16 v9, 0x4

    cmp-long v3, v0, v9

    if-nez v3, :cond_11

    sget-object v0, LX/0PvM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;->headHide:Z

    if-eqz v0, :cond_11

    if-eqz v2, :cond_e

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_e
    const/4 v0, 0x1

    if-nez v4, :cond_f

    invoke-static {v8, v6, v0}, LX/0rSV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Z)Z

    move-result v4

    :cond_f
    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_12

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  + "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object v11, p1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move-object v6, p0

    iput-wide v0, v6, LX/0rSV;->LJII:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "hot_reload_type"

    move v9, p2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hot_reload_queue_types"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0rSV;->LIZ:LX/0rSg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v5, v1, v2, v0}, LX/0rSg;->LLILIL(JZ)J

    const-string v2, "reload_link"

    move-object/from16 v5, p7

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v5}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v2

    const-string v1, "3"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0, v3}, LX/0QhX;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    new-instance v4, LX/0rSd;

    move/from16 v10, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v11}, LX/0rSd;-><init>(Ljava/util/Map;LX/0rSV;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v6, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0qp4;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0qp4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePreviewUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, LX/0rSV;->LIZJ(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {v4, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    invoke-static {v7, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_3
    iget-object v0, p0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gez p1, :cond_5

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v9, v2, :cond_7

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_6

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v9, p1

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v1, "to_replace_size"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-gtz v9, :cond_8

    invoke-static {v2, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_8
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    invoke-static {v8, p1, v0, v6}, LX/0rSV;->LJIIL(Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    invoke-static {v0, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_9
    iget-boolean v0, p0, LX/0rSV;->LJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0rSV;->LJII:J

    sub-long/2addr v9, v0

    iget-object v0, p0, LX/0rSV;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-gtz v8, :cond_b

    const/16 v0, 0x6d

    invoke-static {v0, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0rSV;->LJII:J

    sub-long/2addr v9, v0

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-gtz v8, :cond_b

    const/4 v0, 0x5

    invoke-static {v0, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6

    :cond_b
    sget-object v1, LX/0rST;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v2, :cond_c

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p2, p1, v3, p4}, LX/0rSV;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/Map;)V

    return v5

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_10

    invoke-virtual {p0, p2, p1, v3, p4}, LX/0rSV;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/Map;)V

    return v5

    :cond_e
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_10

    invoke-virtual {p0, p2, p1, v3, p4}, LX/0rSV;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/Map;)V

    return v5

    :cond_f
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_10

    invoke-virtual {p0, p2, p1, v3, p4}, LX/0rSV;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/util/Map;)V

    return v5

    :cond_10
    return v6

    :cond_11
    invoke-static {v5, p4}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return v6
.end method

.method public final LJIIJJI(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "reload_link"

    move-object/from16 v9, p8

    move-object/from16 v1, p10

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    if-eqz p9, :cond_0

    iget-object v0, v2, LX/0rSV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {p4, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    if-eqz p5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "to_replace_size"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    :cond_1
    const/4 v4, 0x1

    move/from16 v8, p7

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v9}, LX/0rSV;->LJIIIZ(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return-void
.end method

.method public final LJIILL(LX/0rSU;J)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0rSV;->LJIIIZ:Z

    iget-object v5, p0, LX/0rSV;->LJIIIIZZ:LX/0rSz;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0rSz;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    invoke-static {v0}, LX/0rSV;->LJI(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0qp4;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v5, LX/0rSz;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_type"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/0rSz;->LIZ:I

    iget-object v0, v5, LX/0rSz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0, v4, v2}, LX/0rSV;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0qp4;Ljava/util/Map;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rSV;->LJIIIIZZ:LX/0rSz;

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0rST;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    invoke-virtual {p0, v3, v0}, LX/0rSV;->LJIIZILJ(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    invoke-virtual {p0, v3, v0}, LX/0rSV;->LJIIZILJ(ZZ)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ(ZZ)V
    .locals 11

    invoke-virtual {p0}, LX/0rSV;->LJFF()I

    move-result v4

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/0rGO;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0rSV;->LIZLLL()LX/0rGO;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0rSS;

    invoke-direct {v0, p0}, LX/0rSS;-><init>(LX/0rSV;)V

    invoke-interface {v2, v1, v5, v0}, LX/0rGO;->LJII(Ljava/util/Set;Ljava/util/Set;LX/0rSS;)V

    return-void
.end method

.method public final LJIJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v13, "update_type"

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    new-instance v2, LY/AComparatorS40S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AComparatorS40S0000000_26;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    add-int v17, v17, v0

    sub-int/2addr v5, v0

    move-object/from16 v0, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "response_size"

    move-object/from16 v7, p4

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v2}, LX/0rSg;->LLIIZ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x13

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v2, 0xa9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    invoke-static {v0, v2}, LX/0rSV;->LIZ(Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v2, 0xaa

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v11}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v2

    long-to-int v8, v2

    sub-int v2, v17, v8

    sub-int/2addr v2, v9

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, LX/0rSV;->LIZJ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v2, 0xab

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xf

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v2, 0xac

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    const-string v4, "LIVE_EMPTY"

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    add-int/lit8 v11, v17, -0x1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v2

    long-to-int v15, v2

    sub-int/2addr v11, v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v11, -0x1

    if-gez v2, :cond_7

    const/16 v23, 0x1

    :goto_1
    new-instance v11, LX/0rT8;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v2

    long-to-int v14, v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getRoomId()J

    move-result-wide v20

    move/from16 v19, v14

    move-object/from16 v22, v4

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, LX/0rT8;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    const/16 v23, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v10, v11, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/0rSV;->LJ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rT8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_16

    if-eqz v9, :cond_16

    add-int/lit8 v12, v17, -0x1

    iget v2, v9, LX/0rT8;->LIZ:I

    sub-int/2addr v12, v2

    add-int v3, v5, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    iget-object v2, v9, LX/0rT8;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x12

    if-eqz v2, :cond_d

    iget-boolean v2, v9, LX/0rT8;->LIZJ:Z

    if-eqz v2, :cond_c

    if-eqz v12, :cond_f

    :cond_c
    invoke-static {v10, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v3, -0x1

    if-ltz v2, :cond_15

    if-ge v2, v11, :cond_15

    iget-object v12, v9, LX/0rT8;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_3

    :cond_e
    if-le v3, v11, :cond_f

    move v3, v11

    :cond_f
    :try_start_0
    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v10

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    iget v10, v10, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    invoke-static {v2, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    invoke-static {v6, v3, v10, v2}, LX/0rSV;->LJIIL(Ljava/util/List;IIZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1b

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_3

    :cond_10
    iget-object v10, v1, LX/0rSV;->LIZ:LX/0rSg;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v10, v3, v2}, LX/0rSg;->LLILII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v10, "LiveCardUpdateManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roomid:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  index = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    sget-object v2, LX/0QZL;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;->overwriteSessionInfo:Z

    if-eqz v2, :cond_11

    iget v2, v9, LX/0rT8;->LIZ:I

    iput v2, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    const/4 v2, -0x1

    iput v2, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iput v2, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    :cond_11
    if-eqz v10, :cond_12

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotUpdateType:Ljava/lang/String;

    const-string v2, "hot_reload_type"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadType:Ljava/lang/String;

    :cond_12
    const-string v2, "slate_group_type"

    invoke-static {v11, v2}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v9, LX/0rT8;->LIZLLL:J

    if-eqz v10, :cond_13

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v11, v9, v9, v12, v2}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v11, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    :cond_13
    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x11

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v10, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_3

    :cond_16
    const/16 v2, 0x16

    invoke-static {v2, v7}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto/16 :goto_3

    :cond_17
    const-string v2, "success_count"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v7}, LX/0rSV;->LJIILJJIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0rSV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhX;

    invoke-interface {v0, p1}, LX/0QhX;->LJIIJJI(Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS34S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LY/AfS34S1000000_26;-><init>(Ljava/lang/String;I)V

    new-instance v1, LY/AfS34S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AfS34S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIJJ(ILjava/util/List;Ljava/util/List;ILjava/util/Map;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "reload_link"

    move-object/from16 v1, p7

    move-object v9, p5

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    if-eqz p6, :cond_0

    iget-object v0, v2, LX/0rSV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "to_replace_size"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    :cond_1
    const/4 v6, 0x0

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LX/0rSV;->LJIIIZ(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x17

    invoke-static {v0, v9}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    return-void
.end method
