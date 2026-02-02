.class public final LX/0aI3;
.super LX/0aJe;
.source "SourceFile"

# interfaces
.implements LX/0aDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TT;>;",
        "LX/0aDG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aI3;->LLILIL:Ljava/lang/Object;

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

    new-instance v1, LX/0aI2;

    iget-object v0, p0, LX/0aI3;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0aI2;-><init>(LX/0aHv;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aI3;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method
