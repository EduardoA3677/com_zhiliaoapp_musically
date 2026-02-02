.class public final Lcom/bytedance/android/starship/trace/span/Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final context:Lcom/bytedance/android/starship/trace/span/SpanContext;
    .annotation runtime LX/0B9U;
        value = "context"
    .end annotation
.end field

.field public volatile endTs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public final fullPath:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "full_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public tags:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/trace/span/SpanContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/trace/span/SpanContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iput-object p2, p0, Lcom/bytedance/android/starship/trace/span/Span;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/starship/trace/span/Span;->fullPath:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/starship/trace/span/Span;->startTs:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/trace/span/SpanContext;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/starship/trace/span/Span;-><init>(Lcom/bytedance/android/starship/trace/span/SpanContext;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/bytedance/android/starship/trace/span/SpanContext;

    const/4 v1, 0x0

    invoke-static {}, LX/0gbI;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x5

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/trace/span/SpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    move-object v5, p1

    move-object v3, p0

    move-object v4, v0

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/starship/trace/span/Span;-><init>(Lcom/bytedance/android/starship/trace/span/SpanContext;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/starship/trace/span/Span;->endTs:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    return-void
.end method
