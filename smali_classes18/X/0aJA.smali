.class public final LX/0aJA;
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
.field public final LLILIL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aJA;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0aJB;

    if-eqz v0, :cond_0

    new-instance v2, LX/0aJ9;

    move-object v1, p1

    check-cast v1, LX/0aJB;

    iget-object v0, p0, LX/0aJA;->LLILIL:[Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0aJ9;-><init>(LX/0aJB;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void

    :cond_0
    new-instance v1, LX/0aJ8;

    iget-object v0, p0, LX/0aJA;->LLILIL:[Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0aJ8;-><init>(LX/0aHv;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void
.end method
