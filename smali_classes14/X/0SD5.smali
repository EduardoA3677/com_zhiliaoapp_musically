.class public final LX/0SD5;
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

.field public final synthetic LIZJ:LX/0Snm;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh7/n;Ljava/lang/Runnable;LX/0Snm;ZZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/0Snm;",
            "ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SD5;->LIZ:Lh7/n;

    iput-object p2, p0, LX/0SD5;->LIZIZ:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0SD5;->LIZJ:LX/0Snm;

    iput-boolean p4, p0, LX/0SD5;->LIZLLL:Z

    iput-boolean p5, p0, LX/0SD5;->LJ:Z

    iput-object p6, p0, LX/0SD5;->LJFF:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SocialEditRootScene@8880.getCoverOptimizedLogic$generateVideoCoverTask$1$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SD5;->LIZ:Lh7/n;

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "cover task not completed"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0SD5;->LIZ:Lh7/n;

    iget-object v0, p0, LX/0SD5;->LIZIZ:Ljava/lang/Runnable;

    iget-object v4, p0, LX/0SD5;->LIZJ:LX/0Snm;

    iget-boolean v3, p0, LX/0SD5;->LIZLLL:Z

    iget-boolean v2, p0, LX/0SD5;->LJ:Z

    iget-object v1, p0, LX/0SD5;->LJFF:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method
