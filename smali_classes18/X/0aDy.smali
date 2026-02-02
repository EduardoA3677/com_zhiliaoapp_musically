.class public final LX/0aDy;
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
.field public final LLILIL:J

.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/03OV;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-wide p2, p0, LX/0aDy;->LLILIL:J

    iput-object p4, p0, LX/0aDy;->LLILL:Ljava/lang/Object;

    iput-boolean p5, p0, LX/0aDy;->LLILLIZIL:Z

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

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aDO;

    iget-wide v3, p0, LX/0aDy;->LLILIL:J

    iget-object v5, p0, LX/0aDy;->LLILL:Ljava/lang/Object;

    iget-boolean v6, p0, LX/0aDy;->LLILLIZIL:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aDO;-><init>(LX/0QKQ;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
