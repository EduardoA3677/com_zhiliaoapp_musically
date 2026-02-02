.class public final LX/0aHn;
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

.field public final LLILIL:LX/0aEl;


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0aEl;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aHn;->LL:LX/03OV;

    iput-object p2, p0, LX/0aHn;->LLILIL:LX/0aEl;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aHn;->LL:LX/03OV;

    new-instance v1, LX/0aHm;

    iget-object v0, p0, LX/0aHn;->LLILIL:LX/0aEl;

    invoke-direct {v1, v0, p1}, LX/0aHm;-><init>(LX/0aEl;LX/0QKQ;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
