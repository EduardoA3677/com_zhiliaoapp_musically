.class public final LX/0rQG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0rQb;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0rQH;

.field public LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQG;->LL:LX/05ta;

    return-void
.end method

.method private final getOutlineWidth()F
    .locals 3

    iget-object v0, p0, LX/0rQG;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v0}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v2

    iget-object v0, p0, LX/0rQG;->LLILIL:LX/0rQH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rQH;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0rPS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rQG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v3, p0, LX/0rQG;->LLILIL:LX/0rQH;

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v6, p1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0rQH;->LJII:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/0rQH;->LJI:Z

    if-ne v0, v2, :cond_0

    invoke-static {v1, p0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0}, LX/0rQG;->getOutlineWidth()F

    move-result v4

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    invoke-direct {p0}, LX/0rQG;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getUiData()LX/0rQH;
    .locals 1

    iget-object v0, p0, LX/0rQG;->LLILIL:LX/0rQH;

    return-object v0
.end method

.method public setContainerView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 0

    iput-object p1, p0, LX/0rQG;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-void
.end method

.method public setUIConfig(LX/0rPj;)V
    .locals 2

    iget-object v0, p1, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v1

    instance-of v0, v1, LX/0rQH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rQH;

    :goto_0
    iput-object v1, p0, LX/0rQG;->LLILIL:LX/0rQH;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
