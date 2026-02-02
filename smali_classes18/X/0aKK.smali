.class public final LX/0aKK;
.super LX/0aJM;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJM;",
        "LX/0aJb<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final LLILZLL:LX/0aKM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKM<",
            "TR;>;"
        }
    .end annotation
.end field

.field public LLIZ:J


# direct methods
.method public constructor <init>(LX/0aKM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKM<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aJM;-><init>(Z)V

    iput-object p1, p0, LX/0aKK;->LLILZLL:LX/0aKM;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-wide v3, p0, LX/0aKK;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0aKK;->LLIZ:J

    invoke-virtual {p0, v3, v4}, LX/0aJM;->produced(J)V

    :cond_0
    iget-object v1, p0, LX/0aKK;->LLILZLL:LX/0aKM;

    check-cast v1, LX/0aKJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0aKJ;->LLIZLLLIL:Z

    invoke-virtual {v1}, LX/0aKJ;->LIZLLL()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v3, p0, LX/0aKK;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0aKK;->LLIZ:J

    invoke-virtual {p0, v3, v4}, LX/0aJM;->produced(J)V

    :cond_0
    iget-object v0, p0, LX/0aKK;->LLILZLL:LX/0aKM;

    invoke-interface {v0, p1}, LX/0aKM;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/0aKK;->LLIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aKK;->LLIZ:J

    iget-object v0, p0, LX/0aKK;->LLILZLL:LX/0aKM;

    invoke-interface {v0, p1}, LX/0aKM;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0aJM;->setSubscription(LX/0aHw;)V

    return-void
.end method
