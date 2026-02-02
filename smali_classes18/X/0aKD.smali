.class public final LX/0aKD;
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
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aKG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKG<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aKF;


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aKD;->LL:LX/03OV;

    iput-object p2, p0, LX/0aKD;->LLILIL:LX/0aKG;

    iput-object p3, p0, LX/0aKD;->LLILL:LX/0aKF;

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0aKD;->LL:LX/03OV;

    new-instance v2, LX/0aKC;

    iget-object v1, p0, LX/0aKD;->LLILIL:LX/0aKG;

    iget-object v0, p0, LX/0aKD;->LLILL:LX/0aKF;

    invoke-direct {v2, p1, v1, v0}, LX/0aKC;-><init>(LX/0QKQ;LX/0aKG;LX/0aKF;)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
