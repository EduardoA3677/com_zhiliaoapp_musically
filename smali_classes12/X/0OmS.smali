.class public final LX/0OmS;
.super LX/0OsV;
.source "SourceFile"


# static fields
.field public static LJ:LX/0OmS;

.field public static final LJFF:LX/0OXn;

.field public static final LJI:LX/0OXn;


# instance fields
.field public LIZJ:LX/0OdC;

.field public LIZLLL:LX/0Ovk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    sput-object v0, LX/0OmS;->LJFF:LX/0OXn;

    sget-object v0, LX/0OXn;->Ltr:LX/0OXn;

    sput-object v0, LX/0OmS;->LJI:LX/0OXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0OsV;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)[I
    .locals 5

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0OmS;->LIZLLL:LX/0Ovk;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZLLL:F

    iget v0, v0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gtz p1, :cond_3

    const/4 p1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, LX/0OdC;->LJII(I)I

    move-result v1

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v1}, LX/0OdC;->LJIIL(I)F

    move-result v2

    int-to-float v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_a

    move-object v1, v3

    :goto_0
    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0OdC;->LJIIL(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v2}, LX/0OdC;->LJIIIIZZ(F)I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/0OmS;->LJI:LX/0OXn;

    invoke-virtual {p0, v1, v0}, LX/0OmS;->LJ(ILX/0OXn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v0, v3, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_0

    :catch_0
    return-object v3
.end method

.method public final LIZIZ(I)[I
    .locals 5

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return-object v4

    :cond_0
    if-gtz p1, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0OmS;->LIZLLL:LX/0Ovk;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZLLL:F

    iget v0, v0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, p1}, LX/0OdC;->LJII(I)I

    move-result v2

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v2}, LX/0OdC;->LJIIL(I)F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4, v1}, LX/0OdC;->LJIIIIZZ(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_7

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    sget-object v0, LX/0OmS;->LJFF:LX/0OXn;

    invoke-virtual {p0, v1, v0}, LX/0OmS;->LJ(ILX/0OXn;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    return-object v4
.end method

.method public final LJ(ILX/0OXn;)I
    .locals 3

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0OdC;->LJIIJJI(I)I

    move-result v1

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, LX/0OdC;->LJIIJJI(I)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0OmS;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/0OdC;->LJI(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
