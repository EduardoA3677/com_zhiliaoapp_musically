.class public final LX/0yPd;
.super LX/0yPU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0yNR;",
        ">",
        "LX/0yPU;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0yPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPe<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yPe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPe<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yPU;-><init>()V

    iput-object p1, p0, LX/0yPd;->LIZJ:LX/0yPe;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0yPF;)LX/0yPF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0yPd;->LIZJ:LX/0yPe;

    invoke-virtual {v0, p1}, LX/0yPe;->doWrite(LX/0yPF;)LX/0yPF;

    return-object p1
.end method

.method public final LJIIIIZZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yPd;->LIZJ:LX/0yPe;

    iget-object v0, v0, LX/0yPe;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0yPd;->LIZJ:LX/0yPe;

    iget-object v0, v0, LX/0yPe;->zag:Landroid/os/Looper;

    return-object v0
.end method
