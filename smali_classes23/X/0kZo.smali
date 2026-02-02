.class public final LX/0kZo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0kbb;

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/0IJt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;LX/0kbb;FFZZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kZo;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0kZo;->LIZJ:LX/0kbb;

    iput p4, p0, LX/0kZo;->LIZLLL:F

    iput p5, p0, LX/0kZo;->LJ:F

    iput-boolean v1, p0, LX/0kZo;->LJFF:Z

    iput-boolean p6, p0, LX/0kZo;->LJI:Z

    iput-boolean p7, p0, LX/0kZo;->LJII:Z

    iput-boolean p8, p0, LX/0kZo;->LJIIIIZZ:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0kYh;)LX/0IJt;
    .locals 13

    iget-object v0, p0, LX/0kZo;->LIZJ:LX/0kbb;

    invoke-interface {p1, v0}, LX/0kYh;->LJJJJ(LX/0kbb;)LX/0kbc;

    move-result-object v4

    iget-object v0, p0, LX/0kZo;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/0kZo;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-wide v5, v4, LX/0kbc;->LIZ:D

    iget v1, p0, LX/0kZo;->LIZLLL:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v5, v0

    iget-wide v7, v4, LX/0kbc;->LIZIZ:D

    iget v1, p0, LX/0kZo;->LJ:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v7, v0

    int-to-double v0, v3

    add-double v9, v5, v0

    int-to-double v0, v2

    add-double v11, v7, v0

    new-instance v4, LX/0IJt;

    invoke-direct/range {v4 .. v12}, LX/0IJt;-><init>(DDDD)V

    return-object v4
.end method
