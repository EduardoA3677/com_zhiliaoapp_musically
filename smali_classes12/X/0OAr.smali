.class public final LX/0OAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAv;

.field public LIZIZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJ:F


# direct methods
.method public constructor <init>(LX/0OAv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OAr;->LIZ:LX/0OAv;

    invoke-interface {p1}, LX/0OAv;->LIZ()F

    move-result v0

    iput v0, p0, LX/0OAr;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0OAr;->LJ:F

    return v0
.end method

.method public final LIZIZ(JLX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v2, p0, LX/0OAr;->LIZJ:LX/0OAe;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v1, p0, LX/0OAr;->LIZ:LX/0OAv;

    invoke-virtual {p3, v3}, LX/0OAe;->LIZ(I)F

    invoke-virtual {p4, v3}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-interface {v1, v0, p1, p2}, LX/0OAv;->LIZJ(FJ)F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAr;->LIZIZ:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAr;->LIZIZ:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0OAr;->LIZIZ:LX/0OAe;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v3, p0, LX/0OAr;->LIZIZ:LX/0OAe;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v2, p0, LX/0OAr;->LIZ:LX/0OAv;

    invoke-virtual {p3, v4}, LX/0OAe;->LIZ(I)F

    move-result v1

    invoke-virtual {p4, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0OAv;->LIZLLL(FFJ)F

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OAr;->LIZIZ:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v6
.end method

.method public final LIZLLL(LX/0OAe;LX/0OAe;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0OAr;->LIZJ:LX/0OAe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v1, p0, LX/0OAr;->LIZ:LX/0OAv;

    invoke-virtual {p1, v4}, LX/0OAe;->LIZ(I)F

    invoke-virtual {p2, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/0OAv;->LJ(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final LJ(LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAr;->LIZLLL:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAr;->LIZLLL:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0OAr;->LIZLLL:LX/0OAe;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v3, p0, LX/0OAr;->LIZLLL:LX/0OAe;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v2, p0, LX/0OAr;->LIZ:LX/0OAv;

    invoke-virtual {p1, v4}, LX/0OAe;->LIZ(I)F

    move-result v1

    invoke-virtual {p2, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0OAv;->LIZIZ(FF)F

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OAr;->LIZLLL:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v6
.end method
