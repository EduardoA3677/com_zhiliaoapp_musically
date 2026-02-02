.class public final LX/153I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Reo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/01rK;",
            "Ljava/util/List<",
            "LX/0Reo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/153I;->LL:LX/01rK;

    iput-object p2, p0, LX/153I;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/153I;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/stream/Stream;

    iget-object v0, p0, LX/153I;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v0, p0, LX/153I;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v1, LX/153K;

    iget-object v0, p0, LX/153I;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/153K;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v1, LX/153J;

    iget-object v0, p0, LX/153I;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/153J;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
