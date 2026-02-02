.class public final LX/0aJK;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-",
            "LX/0aJe<",
            "Ljava/lang/Throwable;",
            ">;+",
            "LX/0aIU<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJe;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;",
            "LX/0SDB<",
            "-",
            "LX/0aJe<",
            "Ljava/lang/Throwable;",
            ">;+",
            "LX/0aIU<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aJK;->LLILL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, LX/0aJo;

    invoke-direct {v4, p1}, LX/0aJo;-><init>(LX/0aHv;)V

    new-instance v3, LX/0aJT;

    invoke-direct {v3}, LX/0aJT;-><init>()V

    instance-of v0, v3, LX/0aJn;

    if-nez v0, :cond_0

    new-instance v0, LX/0aJn;

    invoke-direct {v0, v3}, LX/0aJn;-><init>(LX/0aJT;)V

    move-object v3, v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aJK;->LLILL:LX/0SDB;

    invoke-interface {v0, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "handler returned a null Publisher"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0aIU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0aJJ;

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    invoke-direct {v1, v0}, LX/0aJJ;-><init>(LX/0aJe;)V

    new-instance v0, LX/0aJL;

    invoke-direct {v0, v4, v3, v1}, LX/0aJL;-><init>(LX/0aJo;LX/0aJQ;LX/0aJJ;)V

    iput-object v0, v1, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    invoke-interface {v2, v1}, LX/0aIU;->subscribe(LX/0aHv;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJJ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return-void
.end method
