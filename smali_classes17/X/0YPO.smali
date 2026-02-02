.class public final LX/0YPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YPY;

.field public final LIZIZ:LX/0YPe;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0YPN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0YPN;->LIZ:LX/0YPY;

    iput-object v0, p0, LX/0YPO;->LIZ:LX/0YPY;

    iget-boolean v0, p1, LX/0YPN;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0YPe;

    invoke-direct {v0}, LX/0YPe;-><init>()V

    iput-object v0, p0, LX/0YPO;->LIZIZ:LX/0YPe;

    :cond_0
    iget v0, p1, LX/0YPN;->LIZJ:I

    iput v0, p0, LX/0YPO;->LIZJ:I

    iget v0, p1, LX/0YPN;->LIZLLL:I

    iput v0, p0, LX/0YPO;->LIZLLL:I

    iget-boolean v0, p1, LX/0YPN;->LJ:Z

    iput-boolean v0, p0, LX/0YPO;->LJ:Z

    iget-boolean v0, p1, LX/0YPN;->LJFF:Z

    iput-boolean v0, p0, LX/0YPO;->LJFF:Z

    iget-boolean v0, p1, LX/0YPN;->LJI:Z

    iput-boolean v0, p0, LX/0YPO;->LJI:Z

    iget-boolean v0, p1, LX/0YPN;->LJII:Z

    iput-boolean v0, p0, LX/0YPO;->LJII:Z

    iget-boolean v0, p1, LX/0YPN;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0YPO;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0YPN;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0YPO;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, LX/0YPO;->LIZLLL:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "themeID not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
