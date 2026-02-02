.class public final LX/0wqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0wqe;

.field public final synthetic LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;LX/0wqe;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    iput-object p2, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    iput-object p3, p0, LX/0wqf;->LLILLL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, LX/0wqf;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    iget-object v0, p0, LX/0wqf;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    sget-object v0, LX/0wqe;->LLILL:LX/0wqe;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    iget-object v0, p0, LX/0wqf;->LLILLL:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v1, "No value received via onNext for "

    iget-object v0, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0wqf;->LLILL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0wqf;->LLILL:Z

    iget-object v0, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wqf;->LL:LX/02SD;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v4}, LX/02SD;->dispose()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    sget-object v0, LX/0wqe;->LLILLIZIL:LX/0wqe;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/0wqf;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than one onNext value for "

    iget-object v0, p0, LX/0wqf;->LLILLJJLI:LX/0wqe;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wqf;->LL:LX/02SD;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, LX/02SD;->dispose()V

    return-void

    :cond_6
    iput-object p1, p0, LX/0wqf;->LLILIL:Ljava/lang/Object;

    iput-boolean v2, p0, LX/0wqf;->LLILL:Z

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    iput-object p1, p0, LX/0wqf;->LL:LX/02SD;

    iget-object v2, p0, LX/0wqf;->LLILLIZIL:LX/0x07;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x18a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/02SD;I)V

    invoke-interface {v2, v1}, LX/0x07;->LJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
