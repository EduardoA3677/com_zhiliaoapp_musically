.class public final LX/0aJ5;
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
.field public final LLILIL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aJ5;->LLILIL:LX/0aDN;

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

    iget-object v1, p0, LX/0aJ5;->LLILIL:LX/0aDN;

    new-instance v0, LX/0aJ4;

    invoke-direct {v0, p1}, LX/0aJ4;-><init>(LX/0aHv;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
