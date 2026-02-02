.class public final LX/0aHA;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:J


# direct methods
.method public constructor <init>(LX/0aLQ;JLX/0aHB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;J",
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p4, p0, LX/0aHA;->LLILIL:LX/0aHB;

    iput-wide p2, p0, LX/0aHA;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aFo;

    invoke-direct {v5}, LX/0aFo;-><init>()V

    move-object v1, p1

    invoke-interface {v1, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    new-instance v0, LX/0aH9;

    iget-wide v2, p0, LX/0aHA;->LLILL:J

    iget-object v4, p0, LX/0aHA;->LLILIL:LX/0aHB;

    iget-object v6, p0, LX/0aE5;->LL:LX/03OV;

    invoke-direct/range {v0 .. v6}, LX/0aH9;-><init>(LX/0QKQ;JLX/0aHB;LX/0aFo;LX/03OV;)V

    invoke-virtual {v0}, LX/0aH9;->LIZ()V

    return-void
.end method
