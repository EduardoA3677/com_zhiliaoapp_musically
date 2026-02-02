.class public final LX/12Hk;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12HT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12DC;

.field public final LJ:Z


# direct methods
.method public constructor <init>(LX/12JW;LX/12Da;LX/12DC;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;",
            "LX/12DC;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p2, p0, LX/12Hk;->LIZJ:LX/12Da;

    iput-object p3, p0, LX/12Hk;->LIZLLL:LX/12DC;

    iput-boolean p4, p0, LX/12Hk;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/12HG;

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, LX/12Hk;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Hk;->LIZJ:LX/12Da;

    iget-object v0, p0, LX/12Hk;->LIZLLL:LX/12DC;

    invoke-interface {v1, v0, v2}, LX/12Da;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, LX/12HG;

    invoke-direct {v2, v1}, LX/12HG;-><init>(LX/12I0;)V

    invoke-virtual {v2, p2}, LX/12HG;->LIZLLL(LX/12HG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/12JW;->LIZ(F)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
