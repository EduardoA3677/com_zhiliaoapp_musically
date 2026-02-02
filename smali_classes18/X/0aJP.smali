.class public abstract LX/0aJP;
.super LX/0aJM;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJM;",
        "LX/0aJb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final LLILZLL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aJQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJQ<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0aHw;

.field public LLJ:J


# direct methods
.method public constructor <init>(LX/0aJo;LX/0aJQ;LX/0aJJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aJM;-><init>(Z)V

    iput-object p1, p0, LX/0aJP;->LLILZLL:LX/0aHv;

    iput-object p2, p0, LX/0aJP;->LLIZ:LX/0aJQ;

    iput-object p3, p0, LX/0aJP;->LLIZLLLIL:LX/0aHw;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, LX/0aJM;->cancel()V

    iget-object v0, p0, LX/0aJP;->LLIZLLLIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/0aJP;->LLJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aJP;->LLJ:J

    iget-object v0, p0, LX/0aJP;->LLILZLL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0aJM;->setSubscription(LX/0aHw;)V

    return-void
.end method
