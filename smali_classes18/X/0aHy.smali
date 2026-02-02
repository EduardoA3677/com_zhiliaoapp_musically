.class public final LX/0aHy;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aEl;


# direct methods
.method public constructor <init>(LX/0aKr;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aHy;->LLILIL:LX/0aEl;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aHx;

    invoke-direct {v1, p1}, LX/0aHx;-><init>(LX/0aHv;)V

    iget-object v0, p0, LX/0aHy;->LLILIL:LX/0aEl;

    invoke-interface {v0, v1}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
