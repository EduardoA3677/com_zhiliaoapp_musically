.class public Lcom/bytedance/pia/core/tracing/Tracing$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/tracing/Tracing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# instance fields
.field public LIZ:Z
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/tracing/Tracing;

.field public final args:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final name:Lcom/bytedance/pia/core/tracing/EventName;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZIZ:Lcom/bytedance/pia/core/tracing/Tracing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->id:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ:Z

    iput-object p2, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZIZ:Lcom/bytedance/pia/core/tracing/Tracing;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zsM;

    invoke-direct {v0, v1, p0}, LX/0zsM;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
