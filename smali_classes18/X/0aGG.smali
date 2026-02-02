.class public final LX/0aGG;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aGk;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;LX/0aGk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;",
            "LX/0aGk;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aGG;->LLILIL:LX/0SDB;

    iput-object p3, p0, LX/0aGG;->LLILL:LX/0aGk;

    iput p4, p0, LX/0aGG;->LLILLIZIL:I

    iput p5, p0, LX/0aGG;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aGE;

    iget-object v3, p0, LX/0aGG;->LLILIL:LX/0SDB;

    iget v4, p0, LX/0aGG;->LLILLIZIL:I

    iget v5, p0, LX/0aGG;->LLILLJJLI:I

    iget-object v6, p0, LX/0aGG;->LLILL:LX/0aGk;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aGE;-><init>(LX/0QKQ;LX/0SDB;IILX/0aGk;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
