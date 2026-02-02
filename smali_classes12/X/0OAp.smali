.class public final LX/0OAp;
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
.field public final LIZ:LX/0OAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAt<",
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

.field public final LIZLLL:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final LJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJII:J


# direct methods
.method public constructor <init>(LX/0O93;LX/0OAy;Ljava/lang/Object;LX/0OAe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O93<",
            "TT;>;",
            "LX/0OAy<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0O93;->LIZ()LX/0OAr;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0OAp;->LIZ:LX/0OAt;

    iput-object p2, p0, LX/0OAp;->LIZIZ:LX/0OAy;

    iput-object p3, p0, LX/0OAp;->LIZJ:Ljava/lang/Object;

    invoke-interface {p2}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OAe;

    iput-object v2, p0, LX/0OAp;->LIZLLL:LX/0OAe;

    invoke-static {p4}, LX/0OAg;->LIZ(LX/0OAe;)LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAp;->LJ:LX/0OAe;

    invoke-interface {p2}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v3, v2, p4}, LX/0OAr;->LJ(LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OAp;->LJI:Ljava/lang/Object;

    invoke-virtual {v3, v2, p4}, LX/0OAr;->LIZLLL(LX/0OAe;LX/0OAe;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OAp;->LJII:J

    invoke-virtual {v3, v0, v1, v2, p4}, LX/0OAr;->LIZIZ(JLX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    invoke-static {v0}, LX/0OAg;->LIZ(LX/0OAe;)LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAp;->LJFF:LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v3, p0, LX/0OAp;->LJFF:LX/0OAe;

    invoke-virtual {v3, v4}, LX/0OAe;->LIZ(I)F

    move-result v2

    iget-object v0, p0, LX/0OAp;->LIZ:LX/0OAt;

    invoke-interface {v0}, LX/0OAt;->LIZ()F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, LX/0OAp;->LIZ:LX/0OAt;

    invoke-interface {v0}, LX/0OAt;->LIZ()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ(J)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0OAp;->LJII:J

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

    iget-object v0, p0, LX/0OAp;->LIZIZ:LX/0OAy;

    return-object v0
.end method

.method public final LJ(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OAp;->LIZIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v2, p0, LX/0OAp;->LIZ:LX/0OAt;

    iget-object v1, p0, LX/0OAp;->LIZLLL:LX/0OAe;

    iget-object v0, p0, LX/0OAp;->LJ:LX/0OAe;

    invoke-interface {v2, p1, p2, v1, v0}, LX/0OAt;->LIZJ(JLX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OAp;->LJI:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAp;->LJI:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(J)LX/0OAe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0OAp;->LIZ:LX/0OAt;

    iget-object v1, p0, LX/0OAp;->LIZLLL:LX/0OAe;

    iget-object v0, p0, LX/0OAp;->LJ:LX/0OAe;

    invoke-interface {v2, p1, p2, v1, v0}, LX/0OAt;->LIZIZ(JLX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OAp;->LJFF:LX/0OAe;

    return-object v0
.end method
