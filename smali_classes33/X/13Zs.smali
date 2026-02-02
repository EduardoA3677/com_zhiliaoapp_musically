.class public final LX/13Zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/13Fb;

.field public final LIZJ:LX/13Fb;

.field public final LIZLLL:LX/13Fb;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "1"

    const-string v1, "3"

    const-string v2, "5"

    const-string v3, "7"

    const-string v4, "8"

    const-string v5, "10"

    const-string v6, "12"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/13Zs;->LJIILIIL:Ljava/util/List;

    const-string v3, "9"

    const-string v2, "11"

    const-string v1, "4"

    const-string v0, "6"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/13Zs;->LJIILJJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZLX/10Lw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    iput v0, p0, LX/13Zs;->LJ:I

    const/16 v0, 0x834

    iput v0, p0, LX/13Zs;->LJFF:I

    const/4 v5, 0x1

    iput v5, p0, LX/13Zs;->LJI:I

    const/16 v0, 0xc

    iput v0, p0, LX/13Zs;->LJII:I

    iput v5, p0, LX/13Zs;->LJIIIIZZ:I

    const/16 v0, 0x1f

    iput v0, p0, LX/13Zs;->LJIIIZ:I

    iput-object p1, p0, LX/13Zs;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13Fb;

    iput-object v3, p0, LX/13Zs;->LIZIZ:LX/13Fb;

    const v0, 0x7f0b4984

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13Fb;

    iput-object v2, p0, LX/13Zs;->LIZJ:LX/13Fb;

    const v0, 0x7f0b1be2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13Fb;

    iput-object v1, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v3, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    invoke-virtual {v2, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    invoke-virtual {v1, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    array-length v4, p2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    aget-boolean v0, p2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    aget-boolean v0, p2, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    aget-boolean v0, p2, v0

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/13Fb;->setGravity(I)V

    invoke-virtual {v2, v0}, LX/13Fb;->setGravity(I)V

    invoke-virtual {v1, v0}, LX/13Fb;->setGravity(I)V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13Fb;->setTextSize(F)V

    invoke-virtual {v2, v0}, LX/13Fb;->setTextSize(F)V

    invoke-virtual {v3, v0}, LX/13Fb;->setTextSize(F)V

    new-instance v0, LX/13Zw;

    invoke-direct {v0, p0}, LX/13Zw;-><init>(LX/13Zs;)V

    invoke-virtual {v3, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    new-instance v0, LX/13Zx;

    invoke-direct {v0, p0}, LX/13Zx;-><init>(LX/13Zs;)V

    invoke-virtual {v2, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    new-instance v0, LX/13aB;

    invoke-direct {v0, p0}, LX/13aB;-><init>(LX/13Zs;)V

    invoke-virtual {v1, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type[] length is not 3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(III)I
    .locals 2

    sget-object v1, LX/13Zs;->LJIILIIL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/13Zs;->LJIILJJIL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_2

    rem-int/lit8 v0, p0, 0x64

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x1c

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(IIIZ)V
    .locals 2

    iget-object v1, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, p2, p3}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, p1}, LX/13Fb;->setCurrentIndex(I)V

    :cond_0
    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, LX/13Zs;->LJIIL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getAdapter()LX/13Fi;

    move-result-object v0

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getAdapter()LX/13Fi;

    move-result-object v0

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    iget-object v0, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, p1}, LX/13Fb;->setCurrentIndex(I)V

    goto :goto_0
.end method

.method public final LIZJ(IIIZ)V
    .locals 4

    iget v2, p0, LX/13Zs;->LJ:I

    iget v3, p0, LX/13Zs;->LJFF:I

    if-ne v2, v3, :cond_1

    iget v1, p0, LX/13Zs;->LJI:I

    iget v0, p0, LX/13Zs;->LJII:I

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/13Zs;->LJIIIIZZ:I

    iget v0, p0, LX/13Zs;->LJIIIZ:I

    :goto_0
    invoke-static {p1, p2, v0}, LX/13Zs;->LIZ(III)I

    move-result v1

    if-eqz p4, :cond_0

    sub-int/2addr p3, v2

    :goto_1
    invoke-virtual {p0, p3, v2, v1, p4}, LX/13Zs;->LIZIZ(IIIZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result p3

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_3

    iget v0, p0, LX/13Zs;->LJI:I

    if-ne p2, v0, :cond_3

    iget v2, p0, LX/13Zs;->LJIIIIZZ:I

    :cond_2
    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v3, :cond_2

    iget v0, p0, LX/13Zs;->LJII:I

    if-ne p2, v0, :cond_2

    iget v0, p0, LX/13Zs;->LJIIIZ:I

    goto :goto_0
.end method
