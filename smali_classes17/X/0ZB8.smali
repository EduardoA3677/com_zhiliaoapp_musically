.class public final LX/0ZB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZB9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "core_fdmt_component_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
