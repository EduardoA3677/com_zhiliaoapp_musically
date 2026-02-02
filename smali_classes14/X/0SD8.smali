.class public final LX/0SD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


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

.field public final synthetic LIZIZ:Ljava/lang/Runnable;

.field public final synthetic LIZJ:LX/0Snn;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh7/n;Ljava/lang/Runnable;LX/0Snn;ZZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/0Snn;",
            "ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SD8;->LIZ:Lh7/n;

    iput-object p2, p0, LX/0SD8;->LIZIZ:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0SD8;->LIZJ:LX/0Snn;

    iput-boolean p4, p0, LX/0SD8;->LIZLLL:Z

    iput-boolean p5, p0, LX/0SD8;->LJ:Z

    iput-object p6, p0, LX/0SD8;->LJFF:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v1, "EditRootScene@37d3.getCoverOptimizedLogic$generateVideoCoverTask$1$6"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SD8;->LIZ:Lh7/n;

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cover task not completed"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0SD8;->LIZ:Lh7/n;

    iget-object v3, p0, LX/0SD8;->LIZIZ:Ljava/lang/Runnable;

    iget-object v4, p0, LX/0SD8;->LIZJ:LX/0Snn;

    iget-boolean v5, p0, LX/0SD8;->LIZLLL:Z

    iget-boolean v6, p0, LX/0SD8;->LJ:Z

    iget-object v7, p0, LX/0SD8;->LJFF:Ljava/lang/Runnable;

    invoke-static/range {v2 .. v7}, LX/0Snn;->LLLLZI(Lh7/n;Ljava/lang/Runnable;LX/0Snn;ZZLjava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
