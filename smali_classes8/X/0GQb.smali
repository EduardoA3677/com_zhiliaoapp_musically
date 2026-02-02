.class public final LX/0GQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yfB;

.field public final LIZIZ:LX/0yfB;

.field public final LIZJ:LX/0yfB;

.field public final LIZLLL:LX/0yfB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0GQb;->LIZ:LX/0yfB;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0GQb;->LIZJ:LX/0yfB;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0GQb;->LIZLLL:LX/0yfB;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v1, p0, LX/0GQb;->LIZ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0GQb;->LIZLLL()V

    iget-object v0, p0, LX/0GQb;->LIZ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, p0, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, p0, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0yfB;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0GQb;->LIZ:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    iget-object v0, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    iget-object v0, p0, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    iget-object v0, p0, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    return-void
.end method
