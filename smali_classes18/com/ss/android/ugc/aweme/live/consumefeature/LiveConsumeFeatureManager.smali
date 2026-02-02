.class public final Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0O2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O2c<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0a71;

    invoke-direct {v0}, LX/0a71;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZ:LX/05ta;

    new-instance v0, LX/0a79;

    invoke-direct {v0}, LX/0a79;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0O2c;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0O2c;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJFF:LX/0O2c;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(IJ)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v4, v0, p0, v3}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;-><init>(Ljava/lang/String;II)V

    sget-object v2, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJFF:LX/0O2c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0O2c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZLLL()V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZIZ:Z

    return-void
.end method

.method public static LIZJ(ILjava/util/List;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZLLL()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJFF:LX/0O2c;

    invoke-virtual {v0}, LX/0O2c;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v2, LX/0d66;->APP:LX/0d66;

    const-string v3, "recent_live_consume_record"

    const-string v5, "recommendation_server"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
