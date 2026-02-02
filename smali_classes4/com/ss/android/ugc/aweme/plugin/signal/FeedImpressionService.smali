.class public final Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    new-instance v0, LX/06di;

    invoke-direct {v0}, LX/06di;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "total_impression_count"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZJ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w4:Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w4:Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;-><init>()V

    sput-object v0, LX/06ZN;->w4:Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->w4:Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, -0x3e8

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "total_impression_count"

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZJ:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v1, -0x3e8

    goto :goto_0
.end method
