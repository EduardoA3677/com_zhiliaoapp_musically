.class public final LX/0gPJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LX/0gPK;

.field public LIZLLL:Ljava/lang/Runnable;

.field public volatile LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gDn;->l3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0gPJ;->LIZ:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gPJ;->LIZIZ:Lm83/a;

    new-instance v0, LX/0gPK;

    invoke-direct {v0, p0}, LX/0gPK;-><init>(LX/0gPJ;)V

    iput-object v0, p0, LX/0gPJ;->LIZJ:LX/0gPK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gPJ;->LJ:Z

    iget-object v1, p0, LX/0gPJ;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0gPJ;->LIZJ:LX/0gPK;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0gPJ;->LIZIZ:Lm83/a;

    iget-object v2, p0, LX/0gPJ;->LIZJ:LX/0gPK;

    iget-wide v0, p0, LX/0gPJ;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
