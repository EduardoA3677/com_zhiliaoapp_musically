.class public final LX/0aD7;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aD7;->LL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aD8;

    iget-object v3, p0, LX/0aD7;->LL:[Ljava/lang/Object;

    invoke-direct {v5, p1, v3}, LX/0aD8;-><init>(LX/0QKQ;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-boolean v0, v5, LX/0aD8;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-boolean v0, v5, LX/0aD8;->LLILLJJLI:Z

    if-nez v0, :cond_3

    aget-object v1, v3, v4

    if-nez v1, :cond_2

    iget-object v3, v5, LX/0aD8;->LL:LX/0QKQ;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th element is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0aD8;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/0aD8;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0aD8;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method
