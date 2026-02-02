.class public final LX/0i88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:[I

.field public LIZJ:LX/0i7c;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:LX/0iK9;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0hvl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-object v0, p0, LX/0i88;->LIZ:[I

    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, LX/0i88;->LIZIZ:[I

    new-instance v0, LX/0a4n;

    invoke-direct {v0}, LX/0a4n;-><init>()V

    iput-object v0, p0, LX/0i88;->LIZJ:LX/0i7c;

    iput v2, p0, LX/0i88;->LJFF:I

    new-instance v0, LX/0iK9;

    invoke-direct {v0, v1}, LX/0iK9;-><init>(I)V

    iput-object v0, p0, LX/0i88;->LJII:LX/0iK9;

    new-instance v1, LX/0hvl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hvl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0i88;->LJIIIZ:LX/0hvl;

    return-void
.end method
