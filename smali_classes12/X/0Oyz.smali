.class public final LX/0Oyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OSF<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0OzB;

.field public final LIZLLL:LX/0Oz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oz0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILX/0OzB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Oyz;->LIZ:I

    iput p2, p0, LX/0Oyz;->LIZIZ:I

    iput-object p3, p0, LX/0Oyz;->LIZJ:LX/0OzB;

    new-instance v1, LX/0Oz0;

    new-instance v0, LX/0Oz3;

    invoke-direct {v0, p1, p2, p3}, LX/0Oz3;-><init>(IILX/0OzB;)V

    invoke-direct {v1, v0}, LX/0Oz0;-><init>(LX/0Oz4;)V

    iput-object v1, p0, LX/0Oyz;->LIZLLL:LX/0Oz0;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0OB2;->LIZ(LX/0OAs;LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oyz;->LIZLLL:LX/0Oz0;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Oz0;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oyz;->LIZLLL:LX/0Oz0;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Oz0;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0Oyz;->LIZIZ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0Oyz;->LIZ:I

    return v0
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 4

    invoke-virtual {p0}, LX/0Oyz;->LJ()I

    move-result v1

    invoke-virtual {p0}, LX/0Oyz;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method
