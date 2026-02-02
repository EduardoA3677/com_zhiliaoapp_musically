.class public final LX/12IE;
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

.field public final LJFF:LX/12DH;

.field public final LJI:LX/12DH;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/12Bb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;LX/12JJ;LX/12K3;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IE;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/12IE;->LIZIZ:LX/12JR;

    iput-object p3, p0, LX/12IE;->LIZJ:LX/12JJ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, LX/12IE;->LJ:LX/12K3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12IE;->LIZLLL:Z

    iput-object p5, p0, LX/12IE;->LJFF:LX/12DH;

    iput-object p6, p0, LX/12IE;->LJI:LX/12DH;

    iput-object p7, p0, LX/12IE;->LJII:Ljava/util/Map;

    iput-object p8, p0, LX/12IE;->LJIIIIZZ:LX/12Bb;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 11
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

    iget-object v0, v2, LX/12IE;->LIZJ:LX/12JJ;

    new-instance v1, LX/12Hw;

    iget-boolean v5, v2, LX/12IE;->LIZLLL:Z

    iget-object v6, v2, LX/12IE;->LJ:LX/12K3;

    iget-object v7, v2, LX/12IE;->LJFF:LX/12DH;

    iget-object v8, v2, LX/12IE;->LJI:LX/12DH;

    iget-object v9, v2, LX/12IE;->LJII:Ljava/util/Map;

    iget-object v10, v2, LX/12IE;->LJIIIIZZ:LX/12Bb;

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, LX/12Hw;-><init>(LX/12IE;LX/12JW;LX/12Iq;ZLX/12K3;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;)V

    invoke-interface {v0, v1, v4}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
