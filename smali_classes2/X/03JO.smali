.class public final LX/03JO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03JP;
.implements LX/02gW;
.implements LX/03JT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03JP<",
        "TT;>;",
        "LX/02gW;",
        "LX/03JT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PRY;

.field public final synthetic LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JP;LX/0PRY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "+TT;>;",
            "LX/0PRY;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03JO;->LL:LX/0PRY;

    iput-object p1, p0, LX/03JO;->LLILIL:LX/03JP;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/03JO;->LLILIL:LX/03JP;

    invoke-interface {v0}, LX/03Ih;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/03JO;->LLILIL:LX/03JP;

    invoke-interface {v0, p1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    :goto_0
    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LX/03JH;

    invoke-direct {v0, p2, p1, p3, p0}, LX/03JH;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/03JO;->LLILIL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
