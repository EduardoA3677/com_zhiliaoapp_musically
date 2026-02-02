.class public final LX/0aG5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aG6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aDf<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final LL:LX/0aG6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG6<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aG6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aG6<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aG5;->LL:LX/0aG6;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0aG5;->LL:LX/0aG6;

    iget-object v0, v2, LX/0aG6;->LLILL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0aG6;->LLILLL:LX/0aGk;

    sget-object v0, LX/0aGk;->END:LX/0aGk;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0aG6;->LLILZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/0aG6;->LLIZLLLIL:I

    invoke-virtual {v2}, LX/0aG6;->LIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aG5;->LL:LX/0aG6;

    iput-object p1, v1, LX/0aG6;->LLIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/0aG6;->LLIZLLLIL:I

    invoke-virtual {v1}, LX/0aG6;->LIZ()V

    return-void
.end method
