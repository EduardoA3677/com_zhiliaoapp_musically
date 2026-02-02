.class public final LX/12qj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:Landroid/graphics/RectF;

.field public LJFF:[I

.field public LJI:Landroid/text/TextPaint;

.field public final LJII:LX/12qV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    const/4 v0, -0x1

    iput v0, p0, LX/12qj;->LIZJ:I

    iput v0, p0, LX/12qj;->LIZLLL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12qj;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/12qj;->LJFF:[I

    new-instance v0, LX/12qV;

    invoke-direct {v0}, LX/12qV;-><init>()V

    iput-object v0, p0, LX/12qj;->LJII:LX/12qV;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-boolean v0, p0, LX/12qj;->LIZIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v7, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/0X40;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLYra1T4ppUjFGv2WeAx8m18uqd8R0x/UY7+no5AdMQw7gMDQpeA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v7, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v4, 0x100000

    :goto_1
    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    iget-object v2, p0, LX/12qj;->LJ:Landroid/graphics/RectF;

    monitor-enter v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/12qj;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, LX/12qj;->LJ:Landroid/graphics/RectF;

    int-to-float v0, v4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, p1}, LX/12qj;->LIZIZ(Landroid/graphics/RectF;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/12qj;->LIZJ(F)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :cond_4
    :goto_3
    monitor-exit v2

    :cond_5
    iput-boolean v3, p0, LX/12qj;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/RectF;I)I
    .locals 13

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/12qj;->LJII:LX/12qV;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, LX/12qj;->LIZJ:I

    iget v1, p0, LX/12qj;->LIZLLL:I

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12qV;->LIZIZ(FIILandroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12qj;->LJII:LX/12qV;

    iget v0, v0, LX/12qV;->LJIILJJIL:I

    return v0

    :cond_0
    iget-object v0, p0, LX/12qj;->LJFF:[I

    array-length v3, v0

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    sub-int/2addr v3, v12

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    add-int v0, v2, v3

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, LX/12qj;->LJFF:[I

    aget v5, v0, v6

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-interface {v1, v8, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    iget-object v9, p0, LX/12qj;->LJI:Landroid/text/TextPaint;

    if-nez v9, :cond_2

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :cond_2
    iput-object v9, p0, LX/12qj;->LJI:Landroid/text/TextPaint;

    iget-object v7, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    int-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    add-int/lit8 v1, v6, -0x1

    move v3, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/12qj;->LJII:LX/12qV;

    iget-object v0, p0, LX/12qj;->LJFF:[I

    aget v3, v0, v1

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, LX/12qj;->LIZJ:I

    iget v6, p0, LX/12qj;->LIZLLL:I

    iget-object v7, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual/range {v2 .. v7}, LX/12qV;->LIZ(IFIILandroid/widget/TextView;)V

    iget-object v0, p0, LX/12qj;->LJFF:[I

    aget v0, v0, v1

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(F)V
    .locals 7

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v6

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/12qj;->LIZIZ:Z

    const-string v0, "nullLayouts"

    :try_start_0
    invoke-static {v0}, LX/0X40;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLYra1T4ppUjFGv2WeAx5i1giiN8b4D5wh6IeaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v6, :cond_1

    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12qj;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    :cond_2
    return-void
.end method
