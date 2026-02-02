.class public final LX/0nlD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/126f;
    .locals 8

    iget-object v0, p0, LX/0nlD;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v0, LX/126f;

    iget v2, p0, LX/0nlD;->LIZ:F

    iget v3, p0, LX/0nlD;->LIZIZ:F

    iget v4, p0, LX/0nlD;->LIZJ:F

    iget v5, p0, LX/0nlD;->LIZLLL:F

    iget-object v7, p0, LX/0nlD;->LJI:Landroid/graphics/Rect;

    new-instance v1, LX/126h;

    invoke-direct/range {v1 .. v7}, LX/126h;-><init>(FFFFILandroid/graphics/Rect;)V

    invoke-direct {v0, v1}, LX/126f;-><init>(LX/126h;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nlD;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/04nV;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601c0

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    :goto_0
    iget v0, v3, LX/04nV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0nlD;->LJ:Ljava/lang/Integer;

    iget v0, v3, LX/04nV;->LIZIZ:F

    iput v0, p0, LX/0nlD;->LIZJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/0nlD;->LIZIZ:F

    iget v0, v3, LX/04nV;->LIZJ:F

    iput v0, p0, LX/0nlD;->LIZLLL:F

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v3, LX/04nV;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601c3

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v3, LX/04nV;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601c2

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-instance v3, LX/04nV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601bf

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    new-instance v3, LX/04nV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601c6

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v3, LX/04nV;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f0601c1

    invoke-direct {v3, v0, v2, v1}, LX/04nV;-><init>(IFF)V

    goto/16 :goto_0
.end method
