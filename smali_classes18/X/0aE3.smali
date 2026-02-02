.class public final LX/0aE3;
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


# direct methods
.method public constructor <init>(LX/03OV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0aE3;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aDS;

    iget-wide v0, p0, LX/0aE3;->LLILIL:J

    invoke-direct {v2, p1, v0, v1}, LX/0aDS;-><init>(LX/0QKQ;J)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
