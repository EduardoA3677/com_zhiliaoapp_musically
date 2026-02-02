.class public final LX/10pf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final synthetic LJIIIZ:LX/10pe;


# direct methods
.method public constructor <init>(LX/10pe;II)V
    .locals 0

    iput-object p1, p0, LX/10pf;->LJIIIZ:LX/10pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/10pf;->LIZ:I

    iput p3, p0, LX/10pf;->LIZIZ:I

    invoke-virtual {p0}, LX/10pf;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/10pf;->LJIIIZ:LX/10pe;

    iget-object v12, v0, LX/10pe;->LIZ:[I

    iget-object v11, v0, LX/10pe;->LIZIZ:[I

    iget v10, p0, LX/10pf;->LIZ:I

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    iget v0, p0, LX/10pf;->LIZIZ:I

    if-gt v10, v0, :cond_6

    aget v13, v12, v10

    aget v0, v11, v13

    add-int/2addr v5, v0

    shr-int/lit8 v0, v13, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v13, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v13, 0x1f

    if-le v2, v8, :cond_0

    move v8, v2

    :cond_0
    if-ge v2, v9, :cond_1

    move v9, v2

    :cond_1
    if-le v1, v7, :cond_2

    move v7, v1

    :cond_2
    if-ge v1, v4, :cond_3

    move v4, v1

    :cond_3
    if-le v0, v6, :cond_4

    move v6, v0

    :cond_4
    if-ge v0, v3, :cond_5

    move v3, v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iput v9, p0, LX/10pf;->LIZLLL:I

    iput v8, p0, LX/10pf;->LJ:I

    iput v4, p0, LX/10pf;->LJFF:I

    iput v7, p0, LX/10pf;->LJI:I

    iput v3, p0, LX/10pf;->LJII:I

    iput v6, p0, LX/10pf;->LJIIIIZZ:I

    iput v5, p0, LX/10pf;->LIZJ:I

    return-void
.end method
