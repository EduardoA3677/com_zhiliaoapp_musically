.class public LX/0zsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zsO;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pia/core/tracing/EventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/google/gson/n;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/pia/core/tracing/EventName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bytedance/pia/core/tracing/EventName;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zsL;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, LX/0zsL;->LIZ:Lcom/google/gson/n;

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, LX/0zsL;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0zsL;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zsL;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0zsL;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v0, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    :goto_0
    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0, p3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zsL;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v0, p2, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    invoke-virtual {p0}, LX/0zsL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zsL;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zsL;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0zsK;->LIZ:[I

    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const-string v4, "RW"

    const-string v3, "e"

    const-string v2, "s"

    const-string v0, "WEI"

    const-string v1, "t"

    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, LX/0zsL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0zsR;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "timing"

    iget-object v0, v3, LX/0zsL;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on page ready: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJI(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zsR;->LIZLLL:LX/0zt5;

    iget-object v0, v0, LX/0zt5;->LIZ:LX/0zrj;

    iget-object v1, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    const-string v0, "pia.onPageReady"

    invoke-virtual {v1, v2, v0}, LX/0zsw;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "WR"

    invoke-virtual {p0, p1, v0, v1}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v4, v3}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v0, v3}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v0, v2}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "NAVS"

    invoke-virtual {p0, p1, v0, v1}, LX/0zsL;->LIZIZ(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
