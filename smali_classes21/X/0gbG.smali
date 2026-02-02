.class public final LX/0gbG;
.super LX/0gbF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gbF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0gbF;->LLILLIZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gbJ;

    invoke-direct {v0}, LX/0gbJ;-><init>()V

    new-instance v2, Lcom/bytedance/android/starship/trace/span/Span;

    invoke-direct {v2, p1}, Lcom/bytedance/android/starship/trace/span/Span;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0gbH;

    invoke-direct {v1, v0}, LX/0gbH;-><init>(LX/0gbM;)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0gbF;-><init>(Lcom/bytedance/android/starship/trace/span/Span;LX/0gbH;LX/0gZw;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0gbG;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LJLIL(Lcom/bytedance/android/starship/trace/span/Span;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v1, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->parentId:Ljava/lang/String;

    iget-object v0, p0, LX/0gbF;->LL:Lcom/bytedance/android/starship/trace/span/Span;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/Span;->context:Lcom/bytedance/android/starship/trace/span/SpanContext;

    iget-object v0, v0, Lcom/bytedance/android/starship/trace/span/SpanContext;->spanId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gbG;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v0, LX/0gbH;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gbF;->close()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0gbF;->LJLIL(Lcom/bytedance/android/starship/trace/span/Span;)V

    return-void
.end method

.method public final LLFZ(Ljava/lang/String;)LX/0gZw;
    .locals 1

    iget-object v0, p0, LX/0gbG;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0, p1}, LX/0gbF;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gbF;->LLILIL:LX/0gbH;

    iget-object v0, v0, LX/0gbH;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gbG;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gbF;->close()V

    :cond_0
    return-void
.end method
