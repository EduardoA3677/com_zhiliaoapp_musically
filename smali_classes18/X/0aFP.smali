.class public final LX/0aFP;
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
.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0E38<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aFP;->LLILIL:LX/0E38;

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

    iget-object v2, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aK7;

    iget-object v0, p0, LX/0aFP;->LLILIL:LX/0E38;

    invoke-direct {v1, p1, v0}, LX/0aK7;-><init>(LX/0QKQ;LX/0E38;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
