.class public final LX/12IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/12JR;

.field public final LIZJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:LX/12K3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;LX/12JJ;ZLX/12K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/12JR;",
            "LX/12JJ<",
            "LX/12HG;",
            ">;Z",
            "LX/12K3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IJ;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/12IJ;->LIZIZ:LX/12JR;

    iput-object p3, p0, LX/12IJ;->LIZJ:LX/12JJ;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LX/12IJ;->LJ:LX/12K3;

    iput-boolean p4, p0, LX/12IJ;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/12IJ;->LIZJ:LX/12JJ;

    new-instance v1, LX/12Hx;

    iget-boolean v5, v2, LX/12IJ;->LIZLLL:Z

    iget-object v6, v2, LX/12IJ;->LJ:LX/12K3;

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/12Hx;-><init>(LX/12IJ;LX/12JW;LX/12Iq;ZLX/12K3;)V

    invoke-interface {v0, v1, v4}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
