.class public final LX/0oAa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p4, LX/0oAb;->LIZ:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/0oAb;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0FEk;

    iget-object v0, p4, LX/0oAb;->LIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LIZIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p4, LX/0oAb;->LIZJ:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v0, p4, LX/0oAb;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0gtg;

    iget-object v0, p4, LX/0oAb;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p4, LX/0oAb;->LJ:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p4, LX/0oAb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_alpha"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0D3d;

    iget-object v0, p4, LX/0oAb;->LJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p4, LX/0oAb;->LJI:Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v0, p4, LX/0oAb;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0D3b;

    iget-object v0, p4, LX/0oAb;->LJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LJII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3b;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p4, LX/0oAb;->LJIIIIZZ:Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object v0, p4, LX/0oAb;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0D3c;

    iget-object v0, p4, LX/0oAb;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3c;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p4, LX/0oAb;->LJIIJ:Ljava/lang/Float;

    if-eqz v1, :cond_5

    iget-object v0, p4, LX/0oAb;->LJIIJJI:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/04nG;

    iget-object v0, p4, LX/0oAb;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p4, LX/0oAb;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04nG;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v2, LX/126D;

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, p3, v3}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v1, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0MvQ;

    invoke-direct {v1, p5, p6, v2}, LX/0MvQ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/126D;)V

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3l;

    iget-object v0, v0, LX/0D3l;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    return-object v2
.end method

.method public static LIZJ(Landroid/view/View;FLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
