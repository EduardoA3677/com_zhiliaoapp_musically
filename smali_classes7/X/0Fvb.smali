.class public final LX/0Fvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Fvb;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Fvb;->LIZIZ:I

    iput v0, p0, LX/0Fvb;->LIZJ:I

    iput v0, p0, LX/0Fvb;->LIZLLL:I

    iput v0, p0, LX/0Fvb;->LJ:I

    iput v0, p0, LX/0Fvb;->LJI:I

    iput v0, p0, LX/0Fvb;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, LX/0Fvb;->LIZIZ:I

    iget v0, p0, LX/0Fvb;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
