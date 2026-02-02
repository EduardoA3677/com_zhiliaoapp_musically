.class public final LX/0SD6;
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

.field public final synthetic LIZIZ:LX/0Snm;

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
.method public constructor <init>(JLh7/n;LX/0Snm;Ljava/util/List;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Snm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0SD6;->LIZ:Lh7/n;

    iput-object p4, p0, LX/0SD6;->LIZIZ:LX/0Snm;

    iput-object p5, p0, LX/0SD6;->LIZJ:Ljava/util/List;

    iput-object p6, p0, LX/0SD6;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/0SD6;->LJ:Z

    iput-boolean p8, p0, LX/0SD6;->LJFF:Z

    iput-object p9, p0, LX/0SD6;->LJI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    iget-object v6, p0, LX/0SD6;->LIZ:Lh7/n;

    iget-object v5, p0, LX/0SD6;->LIZIZ:LX/0Snm;

    iget-object v0, p0, LX/0SD6;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LX/0SD6;->LIZLLL:Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/0SD6;->LJ:Z

    iget-boolean v2, p0, LX/0SD6;->LJFF:Z

    iget-object v1, p0, LX/0SD6;->LJI:Ljava/lang/Runnable;

    invoke-static {v5, v6, v0}, LY/ARunnableS0S0720000_13;->LIZIZ$3(LX/0Snm;Lh7/n;Ljava/util/List;)V

    invoke-static {}, LX/0ATL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cover task not in Main Thread"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    return-void
.end method
