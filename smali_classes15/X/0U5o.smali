.class public final LX/0U5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0U5o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U5o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U5o;

    invoke-direct {v0}, LX/0U5o;-><init>()V

    sput-object v0, LX/0U5o;->LL:LX/0U5o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MobileGameTnsSignalReporter@1c37.start$1$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0U5p;->LIZ:LX/0U5r;

    if-eqz v2, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0U5p;->LJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0U5p;->LJ:Ljava/util/LinkedList;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v8, Lwebcast/api/game/TnsPiracyInfoRequest;

    invoke-direct {v8}, Lwebcast/api/game/TnsPiracyInfoRequest;-><init>()V

    iget-object v0, v2, LX/0U5r;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lwebcast/api/game/TnsPiracyInfoRequest;->userId:J

    iget-object v0, v2, LX/0U5r;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lwebcast/api/game/TnsPiracyInfoRequest;->roomId:J

    iput-object v9, v8, Lwebcast/api/game/TnsPiracyInfoRequest;->details:Ljava/util/List;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/game/TnsPiracyDetail;

    iget-wide v3, v0, Lwebcast/api/game/TnsPiracyDetail;->microSound:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v8, Lwebcast/api/game/TnsPiracyInfoRequest;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/game/TnsPiracyDetail;

    :try_start_0
    iget-object v0, v5, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    iget-object v0, v8, Lwebcast/api/game/TnsPiracyInfoRequest;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;

    invoke-interface {v0, v8}, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;->reportTnsPiracySignal(Lwebcast/api/game/TnsPiracyInfoRequest;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0Thw;

    invoke-direct {v4, v6, v3, v7}, LX/0Thw;-><init>(III)V

    new-instance v2, LX/0U5n;

    invoke-direct {v2, v6, v3, v7, v9}, LX/0U5n;-><init>(IIILjava/util/List;)V

    new-instance v1, LX/0UWe;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    :cond_7
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
