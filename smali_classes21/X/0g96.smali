.class public final LX/0g96;
.super LX/0g97;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0g97;

.field public LIZJ:LX/0g97;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g97;-><init>(I)V

    invoke-static {p1}, LX/0g97;->LIZ(I)LX/0g97;

    move-result-object v0

    iput-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0g97;->LIZ(I)LX/0g97;

    move-result-object v0

    iput-object v0, p0, LX/0g96;->LIZJ:LX/0g97;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0}, LX/0g97;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0, p1}, LX/0g97;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0}, LX/0g97;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0, p1, p2, p3}, LX/0g97;->LJ(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0, p1}, LX/0g97;->LJFF(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0g96;->LIZJ:LX/0g97;

    invoke-virtual {v0, p1}, LX/0g97;->LJFF(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    invoke-virtual {v0}, LX/0g97;->LIZIZ()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    iput-object v0, p0, LX/0g96;->LIZJ:LX/0g97;

    invoke-static {p1}, LX/0g97;->LIZ(I)LX/0g97;

    move-result-object v0

    iput-object v0, p0, LX/0g96;->LIZIZ:LX/0g97;

    :cond_0
    return-void
.end method
