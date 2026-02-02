.class public final LX/0UHa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0UHa;->LIZ:I

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, LX/0UHa;->LIZIZ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IIIII)Landroid/graphics/Point;
    .locals 8

    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v4

    invoke-static {}, LX/0UGU;->LIZ()I

    move-result v3

    iget v7, p0, LX/0UHa;->LIZ:I

    add-int/2addr v7, p1

    if-le v4, v3, :cond_6

    const/4 v6, 0x1

    :goto_0
    if-nez p5, :cond_0

    iget p5, p0, LX/0UHa;->LIZIZ:I

    :cond_0
    const/16 v5, 0xa

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v4, v0

    if-nez p5, :cond_5

    iget v2, p0, LX/0UHa;->LIZIZ:I

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    sub-int/2addr v4, v7

    sub-int/2addr v4, p3

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    sub-int/2addr v3, v0

    if-nez p5, :cond_1

    iget p5, p0, LX/0UHa;->LIZIZ:I

    :cond_1
    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_2

    sub-int/2addr v3, p4

    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    sub-int/2addr v3, p2

    goto :goto_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_4
    sub-int/2addr v4, p1

    goto :goto_2

    :cond_5
    move v2, p5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method
