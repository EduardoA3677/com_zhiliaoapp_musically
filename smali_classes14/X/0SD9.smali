.class public final LX/0SD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Snn;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/Runnable;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLh7/n;LX/0Snn;Ljava/util/List;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Snn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0SD9;->LIZ:Lh7/n;

    iput-object p4, p0, LX/0SD9;->LIZIZ:LX/0Snn;

    iput-object p5, p0, LX/0SD9;->LIZJ:Ljava/util/List;

    iput-object p6, p0, LX/0SD9;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/0SD9;->LJ:Z

    iput-boolean p8, p0, LX/0SD9;->LJFF:Z

    iput-object p9, p0, LX/0SD9;->LJI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    iget-object v1, p0, LX/0SD9;->LIZ:Lh7/n;

    iget-object v3, p0, LX/0SD9;->LIZIZ:LX/0Snn;

    iget-object v0, p0, LX/0SD9;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0SD9;->LIZLLL:Ljava/lang/Runnable;

    iget-boolean v4, p0, LX/0SD9;->LJ:Z

    iget-boolean v5, p0, LX/0SD9;->LJFF:Z

    iget-object v6, p0, LX/0SD9;->LJI:Ljava/lang/Runnable;

    invoke-static {v3, v1, v0}, LY/ARunnableS0S0720000_13;->LIZIZ$1(LX/0Snn;Lh7/n;Ljava/util/List;)V

    invoke-static {}, LX/0ATL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cover task not in Main Thread"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v6}, LX/0Snn;->LLLLZI(Lh7/n;Ljava/lang/Runnable;LX/0Snn;ZZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
