.class public final LX/0aJL;
.super LX/0aJP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJP<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(LX/0aJo;LX/0aJQ;LX/0aJJ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0aJP;-><init>(LX/0aJo;LX/0aJQ;LX/0aJJ;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aJP;->LLIZLLLIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aJP;->LLILZLL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, LX/0aIn;->INSTANCE:LX/0aIn;

    invoke-virtual {p0, v0}, LX/0aJM;->setSubscription(LX/0aHw;)V

    iget-wide v3, p0, LX/0aJP;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0aJP;->LLJ:J

    invoke-virtual {p0, v3, v4}, LX/0aJM;->produced(J)V

    :cond_0
    iget-object v2, p0, LX/0aJP;->LLIZLLLIL:LX/0aHw;

    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0aHw;->request(J)V

    iget-object v0, p0, LX/0aJP;->LLIZ:LX/0aJQ;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
