.class public final LX/0U6R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0U6R;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0U6R;-><init>(IIIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0U6R;->LIZ:I

    iput-boolean p6, p0, LX/0U6R;->LIZIZ:Z

    iput p2, p0, LX/0U6R;->LIZJ:I

    iput-boolean p7, p0, LX/0U6R;->LIZLLL:Z

    iput p3, p0, LX/0U6R;->LJ:I

    iput-boolean p8, p0, LX/0U6R;->LJFF:Z

    iput p4, p0, LX/0U6R;->LJI:I

    iput-boolean p9, p0, LX/0U6R;->LJII:Z

    iput p5, p0, LX/0U6R;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0U6R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0U6R;->LIZ:I

    check-cast p1, LX/0U6R;

    iget v0, p1, LX/0U6R;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U6R;->LIZJ:I

    iget v0, p1, LX/0U6R;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U6R;->LJ:I

    iget v0, p1, LX/0U6R;->LJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U6R;->LJIIIIZZ:I

    iget v0, p1, LX/0U6R;->LJIIIIZZ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0U6R;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0U6R;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0U6R;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0U6R;->LJIIIIZZ:I

    add-int/2addr v1, v0

    return v1
.end method
