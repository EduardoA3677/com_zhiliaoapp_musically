.class public final LX/0j66;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, LX/0j66;->LL:I

    iput-object p1, p0, LX/0j66;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0j66;->LLILL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0j66;->LLILLIZIL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0j66;->LLILLJJLI:F

    iput-object p3, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/16 v3, 0x2c

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {}, LX/0j0F;->LIZIZ()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iput v2, p0, LX/0j66;->LLILZ:I

    return-void

    :cond_0
    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZ()I

    move-result v1

    invoke-static {}, LX/0j0F;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;)F
    .locals 6

    iget-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v3, p0, LX/0j66;->LLILL:F

    const/4 v5, 0x2

    int-to-float v2, v5

    mul-float v1, v3, v2

    add-float/2addr v0, v1

    iget v1, p0, LX/0j66;->LLILZ:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpg-float v0, v3, v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0j66;->LLILL:F

    :cond_0
    iget-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LX/0j66;->LLILL:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, LX/0j66;->LLILZ:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    const-string v0, "+ "

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LX/0j66;->LLILL:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_2
    iget v1, p0, LX/0j66;->LLILZ:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget-object v1, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0j66;->LLILL:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    const-string v0, " +"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v1, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0, p9}, LX/0j66;->LIZ(Landroid/graphics/Paint;)F

    move-result v4

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, p6

    iget v1, p0, LX/0j66;->LLILLIZIL:F

    sub-float/2addr v2, v1

    add-float/2addr v4, p5

    int-to-float v0, p8

    add-float/2addr v0, v1

    invoke-direct {v3, p5, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0j66;->LLILIL:Landroid/content/Context;

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0j66;->LLILLJJLI:F

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0j66;->LL:I

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0j66;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/0j66;->LLILL:F

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0j66;->LIZ(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
