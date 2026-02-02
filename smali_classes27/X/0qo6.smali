.class public final LX/0qo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qo6;

.field public static LIZIZ:Lwebcast/api/feed/ToplivePageItem;

.field public static LIZJ:Lwebcast/api/feed/ToplivePageItem;

.field public static LIZLLL:Lwebcast/api/feed/ToplivePageItem;

.field public static LJ:Z

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0qru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qo6;

    invoke-direct {v0}, LX/0qo6;-><init>()V

    sput-object v0, LX/0qo6;->LIZ:LX/0qo6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0qo6;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0qo6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lwebcast/api/feed/ToplivePageItem;)V
    .locals 13

    iget-object v2, p1, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "follow_window"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v7, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gXv;->COLD_START:LX/0gXv;

    check-cast v1, LX/0qr8;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZIZ(LX/0gXv;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v8, v7, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    if-eq v10, v5, :cond_3

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    sput-object v7, LX/0qo6;->LIZIZ:Lwebcast/api/feed/ToplivePageItem;

    :goto_3
    new-instance v0, LX/0qoA;

    invoke-direct {v0, v7}, LX/0qoA;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lwebcast/api/feed/ToplivePageItem;

    invoke-direct {v1}, Lwebcast/api/feed/ToplivePageItem;-><init>()V

    const-string v0, "following_module"

    iput-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    iput-object v9, v1, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v8, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    const-string v1, "hangout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    new-instance v0, LX/0qoI;

    invoke-direct {v0, p1, v1}, LX/0qoI;-><init>(Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/feed/ToplivePageItem;

    iget-object v2, v3, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x444d752

    if-eq v1, v0, :cond_8

    const v0, 0x1437699c

    if-eq v1, v0, :cond_7

    const v0, 0x143d5fbf

    if-ne v1, v0, :cond_5

    const-string v0, "user_user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v2, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v0, "karaoke_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "draw_guess_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0qoE;

    invoke-direct {v0, v2}, LX/0qoE;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, LX/0qoC;

    invoke-direct {v0, v2}, LX/0qoC;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "user_host"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    new-instance v0, LX/0qoF;

    invoke-direct {v0, v1}, LX/0qoF;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "multi_guest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    new-instance v0, LX/0qoD;

    invoke-direct {v0, v1}, LX/0qoD;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_2
    const-string v1, "discovery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/ToplivePageItem;

    if-eqz v2, :cond_0

    sput-object v2, LX/0qo6;->LIZLLL:Lwebcast/api/feed/ToplivePageItem;

    new-instance v0, LX/0qoI;

    invoke-direct {v0, v2, v1}, LX/0qoI;-><init>(Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v0, "explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0qo9;

    invoke-direct {v0, v2}, LX/0qo9;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v1, "you_may_like"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qo6;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LX/0qoI;

    invoke-direct {v0, p1, v1}, LX/0qoI;-><init>(Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/ToplivePageItem;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v0, "double_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0qo6;->LJ:Z

    iget-object v0, v2, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v3, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v0, "room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0qo6;->LJFF:Ljava/util/List;

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    invoke-static {v2, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0qo6;->LJ:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/0qoG;

    invoke-direct {v0, v3}, LX/0qoG;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v0, LX/0qoH;

    invoke-direct {v0, v3}, LX/0qoH;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_d
    move-object v0, v4

    goto :goto_8

    :cond_e
    new-instance v0, LX/0qoB;

    invoke-direct {v0, v2}, LX/0qoB;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x8e515af -> :sswitch_3
        -0x7397a50 -> :sswitch_2
        0x294cc19c -> :sswitch_1
        0x4386443e -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(Lwebcast/api/feed/ToplivePageItem;I)I
    .locals 3

    iget-object v0, p0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0qo6;->LIZIZ(Lwebcast/api/feed/ToplivePageItem;I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0qo7;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/0qo7;

    iget v5, v4, LX/0qo7;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v4, LX/0qo7;->LLILLL:I

    :goto_0
    iget-object v9, v4, LX/0qo7;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v5, v4, LX/0qo7;->LLILLL:I

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v4, LX/0qo7;->LLILL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v3, v4, LX/0qo7;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, LX/0qo7;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    new-instance v4, LX/0qo7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, LX/0qo7;-><init>(LX/0qo6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v9, LX/0qny;->LIZ:LX/0qnz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, LX/0qnz;->LIZJ:J

    iget-object v5, v9, LX/0qnz;->LIZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v9, LX/0qnz;->LIZIZ:Ljava/lang/String;

    sget-object v10, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v5, v10, LX/0qnx;->LIZJ:J

    cmp-long v9, v5, v0

    if-gtz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v10, LX/0qnx;->LIZJ:J

    :cond_3
    new-instance v5, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v5}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v12

    const-class v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v6, v14}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v10

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object v15, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    sget-object v6, LX/09c5;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v6, LX/0qw7;->PULLING:LX/0qw7;

    invoke-virtual {v6}, LX/0qw7;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;->getToplivePage(ILjava/lang/String;ZZZZ)LX/0aLQ;

    move-result-object v6

    iput-object v2, v4, LX/0qo7;->LL:Ljava/lang/Object;

    iput-object v3, v4, LX/0qo7;->LLILIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0qo7;->LLILL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iput v7, v4, LX/0qo7;->LLILLL:I

    invoke-static {v6, v4}, LX/02z0;->LIZ(LX/0aLQ;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    return-object v8

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iget-object v4, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lwebcast/api/feed/ToplivePageData;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lwebcast/api/feed/ToplivePageData;->items:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/feed/ToplivePageItem;

    iget-object v6, v4, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    const-string v4, "you_may_like"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v8, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iget-object v4, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v4, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v4, "impr_id"

    invoke-virtual {v6, v4}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    iput-object v3, v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->passThroughText:Ljava/lang/String;

    iput-object v8, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v3, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/feed/ToplivePageData;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lwebcast/api/feed/ToplivePageData;->items:Ljava/util/List;

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_8
    move-object v4, v10

    goto :goto_5

    :cond_9
    move-object v4, v10

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lwebcast/api/feed/ToplivePageItem;

    iget-object v3, v3, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_c
    move-object v4, v10

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/feed/ToplivePageItem;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v2, v3}, LX/0qo6;->LIZ(Ljava/util/List;Lwebcast/api/feed/ToplivePageItem;)V

    goto :goto_9

    :cond_e
    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v4, LX/0qoM;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    iput-object v2, v4, LX/0qoM;->LLILL:Ljava/lang/String;

    move v6, v3

    goto :goto_a

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_10
    iget-object v2, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/feed/ToplivePageData;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lwebcast/api/feed/ToplivePageData;->items:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/ToplivePageItem;

    invoke-static {v2, v14}, LX/0qo6;->LIZIZ(Lwebcast/api/feed/ToplivePageItem;I)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :cond_12
    invoke-static {v3}, LX/0qny;->LIZ(I)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v3, LX/0qny;->LIZ:LX/0qnz;

    iget-wide v4, v3, LX/0qnz;->LIZJ:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_17

    const-string v8, "no_network"

    :cond_13
    :goto_d
    const/4 v2, 0x5

    new-array v6, v2, [Lkotlin/Pair;

    iget-wide v4, v3, LX/0qnz;->LIZJ:J

    sub-long/2addr v9, v4

    cmp-long v2, v9, v0

    if-gez v2, :cond_14

    const-wide/16 v9, 0x0

    :cond_14
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v2, "duration"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v14

    iget-object v12, v3, LX/0qnz;->LIZ:Ljava/util/List;

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v2, "item_ids"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    new-instance v4, Lkotlin/Pair;

    const-string v2, "exception"

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v6, v2

    iget-object v5, v3, LX/0qnz;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "scene"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v6, v2

    sget-object v2, LX/09c5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v5, "1"

    :goto_e
    new-instance v4, Lkotlin/Pair;

    const-string v2, "async_you_may_like"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "livesdk_toplive_api_status"

    invoke-static {v2, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v0, v3, LX/0qnz;->LIZJ:J

    iget-object v0, v3, LX/0qnz;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, v3, LX/0qnz;->LIZIZ:Ljava/lang/String;

    :cond_15
    sget-object v0, LX/0qny;->LIZIZ:LX/0qnx;

    invoke-virtual {v0}, LX/0qnx;->LIZ()V

    throw v11

    :cond_16
    const-string v5, "0"

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_18
    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    const-string v8, "default_error"

    goto/16 :goto_d
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "LX/0qoM;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0qo8;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0qo8;

    iget v2, v5, LX/0qo8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qo8;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0qo8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0qo8;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_b

    iget-object v6, v5, LX/0qo8;->LL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0qo6;->LJFF:Ljava/util/List;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0qo6;->LJ:Z

    if-eqz v0, :cond_3

    const-string v2, "toplive_live_card_double_loadmore"

    :goto_2
    new-instance v6, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v6}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;->getMoreFeed(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-object v6, v5, LX/0qo8;->LL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iput v3, v5, LX/0qo8;->LLILLIZIL:I

    invoke-static {v0, v5}, LX/02z0;->LIZ(LX/0aLQ;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    const-string v2, "toplive_live_card_single_loadmore"

    goto :goto_2

    :cond_4
    new-instance v5, LX/0qo8;

    invoke-direct {v5, p0, p1}, LX/0qo8;-><init>(LX/0qo6;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    sget-object v2, LX/0qo6;->LJFF:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwebcast/api/feed/ToplivePageItem;

    invoke-direct {v1}, Lwebcast/api/feed/ToplivePageItem;-><init>()V

    const-string v0, "room"

    iput-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    sget-boolean v0, LX/0qo6;->LJ:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/0qoG;

    invoke-direct {v0, v1}, LX/0qoG;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/0qoH;

    invoke-direct {v0, v1}, LX/0qoH;-><init>(Lwebcast/api/feed/ToplivePageItem;)V

    goto :goto_4

    :cond_7
    iput-object v4, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x0

    if-ltz v7, :cond_9

    check-cast v4, LX/0qoM;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v4, LX/0qoM;->LLILL:Ljava/lang/String;

    move v7, v3

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_a
    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
