.class public final LX/01UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
            ">;>;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/01UD;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/01UD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01UD;->LLILL:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/01UD;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "FlashFeatureManager@297e.getFeedPbFeaturesJson$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/01UD;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/01UD;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/01UD;->LLILL:Lorg/json/JSONObject;

    iget-wide v0, p0, LX/01UD;->LLILLIZIL:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0rvC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
