.class public final LX/126w;
.super LX/126z;
.source "SourceFile"


# instance fields
.field public final LLZZJLIL:Landroid/content/Context;

.field public LLZZLLIL:F

.field public LLZZZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/126z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/126w;->LLZZJLIL:Landroid/content/Context;

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/126w;->LLZZLLIL:F

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 10

    iget-object v0, p0, LX/126w;->LLZZJLIL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/126z;->LJIILLIIL()V

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    iget v0, p0, LX/126w;->LLZZLLIL:F

    float-to-int v2, v0

    iget v3, p0, LX/126w;->LLZZZIL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v9, 0x60

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LX/126z;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v1

    iput v1, p0, LX/126w;->LLZZLLIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/126w;->LLZZLLIL:F

    :cond_1
    return-void

    :cond_2
    const-string v0, "textSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126w;->LLZZZIL:F

    return-void
.end method
