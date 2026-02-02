.class public final LX/08AM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ib;


# instance fields
.field public final synthetic LIZ:LX/08AL;


# direct methods
.method public constructor <init>(LX/08AL;)V
    .locals 0

    iput-object p1, p0, LX/08AM;->LIZ:LX/08AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/08AM;->LIZ:LX/08AL;

    invoke-virtual {v0}, LX/08AL;->getTypingRecommendStickerAnalytics()LX/08Ac;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/08Ac;->LJFF(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/08AM;->LIZ:LX/08AL;

    iget-object v1, v0, LX/08AL;->LLILZLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/08AM;->LIZ:LX/08AL;

    invoke-virtual {v0}, LX/08AL;->getTypingRecommendStickerAnalytics()LX/08Ac;

    move-result-object v1

    iget-object v0, p0, LX/08AM;->LIZ:LX/08AL;

    iget-boolean v0, v0, LX/08AL;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p2, v0}, LX/08Ac;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method
