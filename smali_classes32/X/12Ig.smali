.class public abstract LX/12Ig;
.super LX/12IT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LX/12IT<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/12JW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JW<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12JW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12IT;-><init>()V

    iput-object p1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    return-void
.end method


# virtual methods
.method public LJFF()V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    return-void
.end method

.method public LJI(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public LJIIIIZZ(F)V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->LIZ(F)V

    return-void
.end method
