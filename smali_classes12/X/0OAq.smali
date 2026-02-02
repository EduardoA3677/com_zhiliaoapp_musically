.class public final LX/0OAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAo<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAs<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJI:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    return-void
.end method

.method public constructor <init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAx<",
            "TT;>;",
            "LX/0OAy<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, LX/0OAx;->LIZ(LX/0OAy;)LX/0OAs;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OAq;->LIZ:LX/0OAs;

    iput-object p2, p0, LX/0OAq;->LIZIZ:LX/0OAy;

    iput-object p4, p0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    iput-object p3, p0, LX/0OAq;->LIZLLL:Ljava/lang/Object;

    invoke-interface {p2}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    iput-object v0, p0, LX/0OAq;->LJ:LX/0OAe;

    invoke-interface {p2}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    iput-object v0, p0, LX/0OAq;->LJFF:LX/0OAe;

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/0OAg;->LIZ(LX/0OAe;)LX/0OAe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0OAq;->LJI:LX/0OAe;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0OAq;->LJII:J

    return-void

    :cond_0
    invoke-interface {p2}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OAq;->LIZ:LX/0OAs;

    invoke-interface {v0}, LX/0OAs;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LIZIZ(J)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 5

    iget-wide v3, p0, LX/0OAq;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/0OAq;->LIZ:LX/0OAs;

    iget-object v2, p0, LX/0OAq;->LJ:LX/0OAe;

    iget-object v1, p0, LX/0OAq;->LJFF:LX/0OAe;

    iget-object v0, p0, LX/0OAq;->LJI:LX/0OAe;

    invoke-interface {v3, v2, v1, v0}, LX/0OAs;->LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OAq;->LJII:J

    :cond_0
    iget-wide v0, p0, LX/0OAq;->LJII:J

    return-wide v0
.end method

.method public final LIZLLL()LX/0OAy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAq;->LIZIZ:LX/0OAy;

    return-object v0
.end method

.method public final LJ(J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    move-wide v5, p1

    invoke-static {p0, v5, v6}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0OAq;->LIZ:LX/0OAs;

    iget-object v7, p0, LX/0OAq;->LJ:LX/0OAe;

    iget-object v8, p0, LX/0OAq;->LJFF:LX/0OAe;

    iget-object v9, p0, LX/0OAq;->LJI:LX/0OAe;

    invoke-interface/range {v4 .. v9}, LX/0OAs;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v4

    invoke-virtual {v4}, LX/0OAe;->LIZIZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OAw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OAq;->LIZIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(J)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    move-wide v1, p1

    invoke-static {p0, v1, v2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OAq;->LIZ:LX/0OAs;

    iget-object v3, p0, LX/0OAq;->LJ:LX/0OAe;

    iget-object v4, p0, LX/0OAq;->LJFF:LX/0OAe;

    iget-object v5, p0, LX/0OAq;->LJI:LX/0OAe;

    invoke-interface/range {v0 .. v5}, LX/0OAs;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0OAq;->LJIIIIZZ:LX/0OAe;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0OAq;->LIZ:LX/0OAs;

    iget-object v2, p0, LX/0OAq;->LJ:LX/0OAe;

    iget-object v1, p0, LX/0OAq;->LJFF:LX/0OAe;

    iget-object v0, p0, LX/0OAq;->LJI:LX/0OAe;

    invoke-interface {v3, v2, v1, v0}, LX/0OAs;->LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAq;->LJIIIIZZ:LX/0OAe;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TargetBasedAnimation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OAq;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OAq;->LJI:LX/0OAe;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OAq;->LIZJ()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OAq;->LIZ:LX/0OAs;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
