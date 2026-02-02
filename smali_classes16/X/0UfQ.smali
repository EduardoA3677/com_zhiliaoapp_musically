.class public final LX/0UfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Ueh;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0UfQ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LX/0Uej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Uej;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0UfQ;->LIZ:LX/0Ueh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UfQ;->LIZIZ:Z

    iput-boolean v1, p0, LX/0UfQ;->LIZJ:Z

    iput-boolean v1, p0, LX/0UfQ;->LIZLLL:Z

    iput-boolean v1, p0, LX/0UfQ;->LJ:Z

    iput-boolean v1, p0, LX/0UfQ;->LJFF:Z

    iput-boolean v1, p0, LX/0UfQ;->LJI:Z

    iput-boolean v1, p0, LX/0UfQ;->LJII:Z

    return-void
.end method
