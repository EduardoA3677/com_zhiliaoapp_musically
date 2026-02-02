.class public final LX/0Oz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAs;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OzC;

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


# direct methods
.method public constructor <init>(LX/0Oz4;)V
    .locals 1

    new-instance v0, LX/0OzA;

    invoke-direct {v0, p1}, LX/0OzA;-><init>(LX/0Oz4;)V

    invoke-direct {p0, v0}, LX/0Oz0;-><init>(LX/0OzC;)V

    return-void
.end method

.method public constructor <init>(LX/0OzC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oz0;->LIZ:LX/0OzC;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz0;->LIZLLL:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0Oz0;->LIZLLL:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0Oz0;->LIZLLL:LX/0OAe;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v4, p0, LX/0Oz0;->LIZLLL:LX/0OAe;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, p0, LX/0Oz0;->LIZ:LX/0OzC;

    invoke-interface {v0, v5}, LX/0OzC;->get(I)LX/0Oz4;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/0OAe;->LIZ(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/0OAe;->LIZ(I)F

    move-result v1

    invoke-virtual {p3, v5}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0Oz4;->LIZIZ(FFF)F

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Oz0;->LIZLLL:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v7
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz0;->LIZJ:LX/0OAe;

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0Oz0;->LIZJ:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0Oz0;->LIZJ:LX/0OAe;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, p0, LX/0Oz0;->LIZJ:LX/0OAe;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/0Oz0;->LIZ:LX/0OzC;

    invoke-interface {v0, v2}, LX/0OzC;->get(I)LX/0Oz4;

    move-result-object v6

    invoke-virtual {p3, v2}, LX/0OAe;->LIZ(I)F

    move-result v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, LX/0OAe;->LIZ(I)F

    move-result v8

    invoke-virtual {v5, v2}, LX/0OAe;->LIZ(I)F

    move-result v9

    move-wide v10, p1

    invoke-interface/range {v6 .. v11}, LX/0Oz4;->LIZLLL(FFFJ)F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Oz0;->LIZJ:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz0;->LIZIZ:LX/0OAe;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0Oz0;->LIZIZ:LX/0OAe;

    :cond_0
    iget-object v0, p0, LX/0Oz0;->LIZIZ:LX/0OAe;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/0OAe;->LIZIZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, p0, LX/0Oz0;->LIZIZ:LX/0OAe;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/0Oz0;->LIZ:LX/0OzC;

    invoke-interface {v0, v2}, LX/0OzC;->get(I)LX/0Oz4;

    move-result-object v5

    invoke-virtual {p3, v2}, LX/0OAe;->LIZ(I)F

    move-result v6

    invoke-virtual {p4, v2}, LX/0OAe;->LIZ(I)F

    move-result v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, LX/0OAe;->LIZ(I)F

    move-result v8

    move-wide v9, p1

    invoke-interface/range {v5 .. v10}, LX/0Oz4;->LJ(FFFJ)F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Oz0;->LIZIZ:LX/0OAe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, LX/0OAe;->LIZIZ()I

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v2, p0, LX/0Oz0;->LIZ:LX/0OzC;

    invoke-interface {v2, v6}, LX/0OzC;->get(I)LX/0Oz4;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/0OAe;->LIZ(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/0OAe;->LIZ(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/0OAe;->LIZ(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/0Oz4;->LIZJ(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
