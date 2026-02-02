.class public final LX/0gCF;
.super LX/0gC8;
.source "SourceFile"


# instance fields
.field public LJ:Z

.field public final LJFF:LY/AObjectS340S0100000_20;


# direct methods
.method public constructor <init>(LX/0gCC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0gC8;-><init>(LX/0gCC;)V

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gCF;->LJFF:LY/AObjectS340S0100000_20;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    sget-object v3, LX/0gHb;->LJ:LX/0YMR;

    iget-object v2, p0, LX/0gCF;->LJFF:LY/AObjectS340S0100000_20;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gCF;->LJ:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-boolean v0, p0, LX/0gCF;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0gHb;->LJ:LX/0YMR;

    iget-object v1, p0, LX/0gCF;->LJFF:LY/AObjectS340S0100000_20;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x74

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final so()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gCF;->LJ:Z

    return-void
.end method
