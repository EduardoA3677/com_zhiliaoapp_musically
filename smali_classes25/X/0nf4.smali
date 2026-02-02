.class public final LX/0nf4;
.super LX/0nf3;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0nf3;-><init>()V

    iput-object p1, p0, LX/0nf4;->LJIILIIL:Ljava/lang/String;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nf4;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nf3;->LJIIJJI:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nf3;->LJIIIZ:F

    const/16 v0, 0x1c

    int-to-float v5, v0

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LX/0nf3;->LJII:F

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v2, p0, LX/0nf3;->LJIIIIZZ:F

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/0nf4;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
