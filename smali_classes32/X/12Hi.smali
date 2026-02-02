.class public final LX/12Hi;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12DC;

.field public final LIZLLL:Z

.field public final LJ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/12DZ;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/12JW;LX/12DC;ZLX/12Da;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12DC;",
            "Z",
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p2, p0, LX/12Hi;->LIZJ:LX/12DC;

    iput-boolean p3, p0, LX/12Hi;->LIZLLL:Z

    iput-object p4, p0, LX/12Hi;->LJ:LX/12Da;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJ()LX/12DZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12Hi;->LJFF:LX/12DZ;

    iput-boolean p5, p0, LX/12Hi;->LJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, LX/12I0;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12Hi;->LIZLLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/12Hi;->LJI:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getSizeInBytes()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-wide v1, v0, LX/12E7;->LJJIIJZLJL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v1, p0, LX/12Hi;->LJFF:LX/12DZ;

    iget-object v0, p0, LX/12Hi;->LIZJ:LX/12DC;

    invoke-virtual {v1, v0, p2}, LX/12DZ;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/12Hi;->LJ:LX/12Da;

    iget-object v0, p0, LX/12Hi;->LIZJ:LX/12DC;

    invoke-interface {v1, v0, p2}, LX/12Da;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v2

    :cond_4
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/12JW;->LIZ(F)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    if-eqz v2, :cond_5

    move-object p2, v2

    :cond_5
    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
