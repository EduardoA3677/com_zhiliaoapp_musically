.class public final LX/0OCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O8l;


# instance fields
.field public final LIZIZ:LX/0ODF;

.field public final LIZJ:LX/0O8l;


# direct methods
.method public constructor <init>(LX/0ODF;LX/0O8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    iput-object p2, p0, LX/0OCv;->LIZJ:LX/0O8l;

    return-void
.end method


# virtual methods
.method public final LIZ(FFF)F
    .locals 6

    iget-object v0, p0, LX/0OCv;->LIZJ:LX/0O8l;

    invoke-interface {v0, p1, p2, p3}, LX/0O8l;->LIZ(FFF)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    add-float/2addr p1, p2

    if-lez v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    iget v0, v0, LX/0ODF;->LJFF:I

    int-to-float v1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_2
    cmpl-float v0, v2, v5

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_2

    :cond_0
    cmpg-float v0, p1, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_3
    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    iget v0, v0, LX/0ODF;->LJFF:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v2, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    iget v0, v2, LX/0ODF;->LJFF:I

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2}, LX/0ODF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0OCv;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_5
    neg-float v0, p3

    invoke-static {v1, v0, p3}, LX/0PAW;->LIZJ(FFF)F

    move-result v5

    :cond_6
    return v5
.end method
