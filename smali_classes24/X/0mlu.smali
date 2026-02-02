.class public final LX/0mlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:[F

.field public final LJI:I

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:F

.field public final LJIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const v1, 0x7f06034a

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    const/4 v0, 0x2

    new-array v6, v0, [F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v12

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const v0, 0x7f06034c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_0
    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v11, p0, LX/0mlu;->LIZ:I

    iput v10, p0, LX/0mlu;->LIZIZ:F

    iput v9, p0, LX/0mlu;->LIZJ:I

    iput v8, p0, LX/0mlu;->LIZLLL:F

    iput v7, p0, LX/0mlu;->LJ:F

    iput-object v6, p0, LX/0mlu;->LJFF:[F

    iput v12, p0, LX/0mlu;->LJI:I

    iput v4, p0, LX/0mlu;->LJII:F

    iput v3, p0, LX/0mlu;->LJIIIIZZ:F

    iput-boolean v5, p0, LX/0mlu;->LJIIIZ:Z

    const/high16 v0, 0xf000000

    iput v0, p0, LX/0mlu;->LJIIJ:I

    iput v2, p0, LX/0mlu;->LJIIJJI:F

    iput v1, p0, LX/0mlu;->LJIIL:F

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method
