.class public final LX/129i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:LX/129k;

.field public final LJII:LX/0kwL;


# direct methods
.method public constructor <init>(LX/0oPe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0oPe;->LIZ:Z

    iput-boolean v0, p0, LX/129i;->LIZLLL:Z

    iget v0, p1, LX/0oPe;->LIZIZ:F

    iput v0, p0, LX/129i;->LIZ:F

    iget v0, p1, LX/0oPe;->LIZJ:I

    iput v0, p0, LX/129i;->LIZIZ:I

    iget v0, p1, LX/0oPe;->LIZLLL:I

    iput v0, p0, LX/129i;->LIZJ:I

    iget v0, p1, LX/0oPe;->LJ:F

    iput v0, p0, LX/129i;->LJ:F

    iget v0, p1, LX/0oPe;->LJFF:F

    iput v0, p0, LX/129i;->LJFF:F

    iget-object v0, p1, LX/0oPe;->LJI:LX/129k;

    iput-object v0, p0, LX/129i;->LJI:LX/129k;

    iget-object v0, p1, LX/0oPe;->LJII:LX/0kwL;

    iput-object v0, p0, LX/129i;->LJII:LX/0kwL;

    return-void
.end method

.method public static LIZ()LX/0oPe;
    .locals 1

    new-instance v0, LX/0oPe;

    invoke-direct {v0}, LX/0oPe;-><init>()V

    return-object v0
.end method
