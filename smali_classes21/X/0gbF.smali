.class public LX/0gbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gZw;


# static fields
.field public static final LLILLIZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;


# instance fields
.field public final LL:Lcom/bytedance/android/starship/trace/span/Span;

.field public final LLILIL:LX/0gbH;

.field public final LLILL:LX/0gZw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    sput-object v0, LX/0gbF;->LLILLIZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/trace/span/Span;LX/0gbH;LX/0gZw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iput-object p2, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iput-object p3, p0, LX/0gbF;->LLILL:LX/0gZw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v2, Lcom/bytedance/android/starship/trace/span/Span;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/bytedance/android/starship/trace/span/Span;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v0, LX/0gbH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJJLL()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v1, v0, LX/0gbH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v0, "trace_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJL()LX/0gZw;
    .locals 2

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-boolean v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gbF;->LLILL:LX/0gZw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gZw;->LJJL()LX/0gZw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot reference a closed trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v0, LX/0gbH;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p0
.end method

.method public final LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v2, LX/0gbH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LX/0gbH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public LJLIL(Lcom/bytedance/android/starship/trace/span/Span;)V
    .locals 2

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-boolean v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gbF;->LLILL:LX/0gZw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gZw;->LJLIL(Lcom/bytedance/android/starship/trace/span/Span;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->spanId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/starship/trace/span/SpanContext;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final LLFF(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0gZA;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public LLFZ(Ljava/lang/String;)LX/0gZw;
    .locals 6

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-boolean v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gbF;->LLILL:LX/0gZw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create child span from closed trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v5, LX/0gbF;

    iget-object v4, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v4, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/trace/span/SpanContext;->LIZ()Lcom/bytedance/android/starship/trace/span/SpanContext;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/starship/trace/span/Span;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/starship/trace/span/Span;->fullPath:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, p1, v0}, Lcom/bytedance/android/starship/trace/span/Span;-><init>(Lcom/bytedance/android/starship/trace/span/SpanContext;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    invoke-direct {v5, v3, v0, p0}, LX/0gbF;-><init>(Lcom/bytedance/android/starship/trace/span/Span;LX/0gbH;LX/0gZw;)V

    return-object v5
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-boolean v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/trace/span/Span;->close()V

    iget-object v1, p0, LX/0gbF;->LLILL:LX/0gZw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    invoke-interface {v1, v0}, LX/0gZw;->LJLIL(Lcom/bytedance/android/starship/trace/span/Span;)V

    :cond_1
    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v2, v0, LX/0gbH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v1, Lcom/bytedance/android/starship/trace/span/Span;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v1, v0, LX/0gbH;->LIZ:LX/0gbM;

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    invoke-interface {v1, v0}, LX/0gbM;->LIZ(Lcom/bytedance/android/starship/trace/span/Span;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/bytedance/android/starship/trace/span/Span;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v1, v0, Lcom/bytedance/android/starship/trace/span/Span;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v0, "input"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/0gbF;->LLILL:LX/0gZw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gZw;->release()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v0, LX/0gbH;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
