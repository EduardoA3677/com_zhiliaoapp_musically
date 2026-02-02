.class public final LX/0aJO;
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
.field public final LLILL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0aJe;JLX/0aHB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;J",
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p4, p0, LX/0aJO;->LLILL:LX/0aHB;

    iput-wide p2, p0, LX/0aJO;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aJM;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0aJM;-><init>(Z)V

    move-object v1, p1

    invoke-interface {v1, v5}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    new-instance v0, LX/0aJN;

    iget-wide v2, p0, LX/0aJO;->LLILLIZIL:J

    iget-object v4, p0, LX/0aJO;->LLILL:LX/0aHB;

    iget-object v6, p0, LX/0aIy;->LLILIL:LX/0aJe;

    invoke-direct/range {v0 .. v6}, LX/0aJN;-><init>(LX/0aHv;JLX/0aHB;LX/0aJM;LX/0aJe;)V

    invoke-virtual {v0}, LX/0aJN;->LIZ()V

    return-void
.end method
