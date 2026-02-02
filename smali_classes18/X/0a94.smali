.class public final LX/0a94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0a95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a94;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a94;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 13

    move-object/from16 v2, p3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v10, "loadBundleStart"

    const-string v4, "paintEnd"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/0a94;->LIZJ:J

    iget-boolean v0, p0, LX/0a94;->LIZLLL:Z

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-string v7, "name"

    const-string v6, "pipeline"

    const-string v5, "entryType"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0a94;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0a95;

    if-eqz v8, :cond_1

    iput-boolean v1, p0, LX/0a94;->LIZLLL:Z

    new-instance v9, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v9}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadBundle"

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0a94;->LIZ:J

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0a94;->LIZJ:J

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0a8x;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)LX/0a8b;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0a95;->onPerformanceEvent(LX/0a8b;)V

    :cond_1
    iget-object v0, p0, LX/0a94;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0a95;

    if-eqz v8, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0a94;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0a94;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v9, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v9}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateTriggeredByNative"

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pipelineStart"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0a94;->LIZJ:J

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0a8x;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)LX/0a8b;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0a95;->onPerformanceEvent(LX/0a8b;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "updateDataStart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0a94;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/0a94;->LIZ:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x731463c6 -> :sswitch_2
        0x3188d80f -> :sswitch_1
        0x3730d39d -> :sswitch_0
    .end sparse-switch
.end method
