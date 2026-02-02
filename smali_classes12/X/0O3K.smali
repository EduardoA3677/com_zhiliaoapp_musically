.class public final LX/0O3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03nn;


# instance fields
.field public final synthetic LIZ:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O3N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3N<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3K;->LIZ:LX/0O3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 2

    iget-object v0, p0, LX/0O3K;->LIZ:LX/0O3N;

    iget-object v1, v0, LX/0O3N;->LJIIIZ:LX/03o4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O3K;->LIZ:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIIJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p2}, LX/0P6C;->LJIILIIL(F)V

    return-void
.end method
