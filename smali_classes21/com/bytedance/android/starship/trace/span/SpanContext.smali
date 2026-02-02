.class public final Lcom/bytedance/android/starship/trace/span/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile transient LL:Z

.field public parentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_id"
    .end annotation
.end field

.field public final spanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "span_id"
    .end annotation
.end field

.field public final traceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->spanId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->parentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mSY;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gbI;->LIZ()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/starship/trace/span/SpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/starship/trace/span/SpanContext;
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v2, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->traceId:Ljava/lang/String;

    invoke-static {}, LX/0gbI;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->spanId:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/starship/trace/span/SpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create child span from closed context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    return-void
.end method
