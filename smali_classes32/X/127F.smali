.class public abstract LX/127F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Lorg/json/JSONObject;

.field public LLILL:Lorg/json/JSONObject;

.field public final LLILLIZIL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0WQ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WQ1<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0WQ2;

.field public LLILZ:LX/0WPa;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Landroid/widget/ImageView$ScaleType;

.field public LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:F

.field public LLL:I

.field public LLLF:Ljava/lang/String;

.field public LLLFF:I

.field public LLLFFI:F

.field public LLLFZ:Z

.field public LLLI:Landroid/view/ViewGroup$LayoutParams;

.field public LLLII:LX/127a;

.field public LLLIIII:LX/127R;

.field public LLLIIIIL:F

.field public LLLIIIL:F

.field public LLLIIL:F

.field public LLLIILIL:F

.field public LLLIL:F

.field public LLLILZ:F

.field public LLLILZJ:F

.field public LLLILZLLLI:F

.field public LLLIZZ:F

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public LLLLIL:Z

.field public final LLLLILI:Landroid/graphics/drawable/GradientDrawable;

.field public LLLLJ:LX/0WPs;

.field public LLLLJI:LX/0WPR;

.field public LLLLL:LX/0WPg;

.field public final LLLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/127U;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLILLIL:Z

.field public LLLLLJIL:LX/1271;

.field public LLLLLJLJLL:LX/127m;

.field public LLLLLL:LX/127O;

.field public LLLLLLIL:LX/127K;

.field public LLLLLLJ:LX/127T;

.field public LLLLLLL:LX/127n;

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:LX/127E;

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:Z

.field public LLLLZ:Z

.field public LLLLZI:LX/0WPp;

.field public LLLLZIL:LX/0WQ3;

.field public LLLLZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, LX/127F;->LLIZLLLIL:F

    iput v0, p0, LX/127F;->LLJ:F

    const-string v0, "solid"

    iput-object v0, p0, LX/127F;->LLLF:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/127F;->LLLFZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/127F;->LLLIIL:F

    iput v0, p0, LX/127F;->LLLIILIL:F

    iput v0, p0, LX/127F;->LLLIZZ:F

    iput-boolean v1, p0, LX/127F;->LLLLIILLL:Z

    iput-boolean v1, p0, LX/127F;->LLLLLZIL:Z

    iput-object p1, p0, LX/127F;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/127F;->LLILLJJLI:LX/0WQ1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, LX/127F;->LIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public static LJI(LX/127F;)LX/127F;
    .locals 2

    iget-object v1, p0, LX/127F;->LLILLJJLI:LX/0WQ1;

    if-nez v1, :cond_0

    instance-of v0, p0, LX/0WQ1;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZ()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127a;->LLILZ:LX/127A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/127A;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/127a;->LLILZ:LX/127A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/127A;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;LX/126n;)V
    .locals 5

    iget-object v4, p0, LX/127F;->LLLLLLL:LX/127n;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p2}, LX/126n;->getRipple()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/127n;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/127n;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/127n;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/127n;->LJFF:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/127n;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v1, v4, LX/127n;->LIZLLL:I

    int-to-float v3, v1

    iget v0, v4, LX/127n;->LJ:I

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-interface {p2}, LX/126n;->getRipple()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/127n;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/127a;
    .locals 3

    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127a;->LLILZIL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/127a;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/127a;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public LJ(Ljava/lang/String;)LX/127F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/127F<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/127F;->LIZLLL(Ljava/lang/String;)LX/127a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF(Ljava/lang/String;)LX/127F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/127F<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/127F;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/127F;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()F
    .locals 2

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    if-eqz v0, :cond_0

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getRubIn()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 2

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(II)[I
    .locals 5

    iget v0, p0, LX/127F;->LLLFFI:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/127F;->LLLLLZL:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, LX/127F;->LLLFFI:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/127F;->LLLLLLLLLL:LX/127E;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/127F;->LLLLLLZ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/127F;->LLLLLLZ:Z

    invoke-interface {v1}, LX/127E;->LJ()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p2, v1, v2

    return-object v1

    :cond_2
    iget-boolean v0, p0, LX/127F;->LLLLZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, LX/127F;->LLLFFI:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public final LJIIJ(ILorg/json/JSONObject;LX/127U;)V
    .locals 2

    const-string v0, "success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/127U;

    invoke-direct {v0}, LX/127U;-><init>()V

    :cond_0
    const-string v0, "fail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/127U;

    invoke-direct {v0}, LX/127U;-><init>()V

    :cond_1
    iput-object p2, p3, LX/127U;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJIIJJI()V
    .locals 5

    iget-object v2, p0, LX/127F;->LLLLLJLJLL:LX/127m;

    if-eqz v2, :cond_0

    new-instance v1, LX/127n;

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0, v2}, LX/127n;-><init>(Landroid/view/View;LX/127m;)V

    iput-object v1, p0, LX/127F;->LLLLLLL:LX/127n;

    invoke-virtual {v1}, LX/127n;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/127F;->LLLII:LX/127a;

    const/4 v4, -0x2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget v0, v2, LX/127a;->LLILLJJLI:I

    if-eq v0, v4, :cond_1

    iget v0, v2, LX/127a;->LLILLL:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/127a;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget v0, v2, LX/127a;->LLILLJJLI:I

    if-eq v0, v4, :cond_2

    iget v0, v2, LX/127a;->LLILLL:I

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/127E;->LIZJ()V

    :cond_4
    iget-object v3, p0, LX/127F;->LLLLZI:LX/0WPp;

    if-eqz v3, :cond_6

    const-string v0, "timer"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    if-eqz v1, :cond_5

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/127F;->LLLLLLIL:LX/127K;

    const/16 v3, 0x3e9

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/127F;->LLLLLLIL:LX/127K;

    iget-object v0, v2, LX/127K;->LIZIZ:LX/127U;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/127K;->LIZJ:LX/127F;

    iget-object v0, v0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v2, LX/127K;->LIZLLL:LX/0WQR;

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, LX/127F;->LLLLLL:LX/127O;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/127F;->LLLLLL:LX/127O;

    iget-object v0, v4, LX/127O;->LIZLLL:LX/127U;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "interval"

    const-string v0, "8000"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/127O;->LJ:LX/127F;

    iget-object v0, v0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/127O;->LIZIZ:I

    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/127O;->LIZ:Z

    iget-object v2, v4, LX/127O;->LJFF:LX/0WQR;

    iget v0, v4, LX/127O;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    return-void
.end method

.method public LJIIL()V
    .locals 2

    iget-object v0, p0, LX/127F;->LLLLLLL:LX/127n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127n;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/127E;->LJIIIIZZ()V

    :cond_4
    return-void
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(II)V
    .locals 2

    iget-object v1, p0, LX/127F;->LLLLLLL:LX/127n;

    if-eqz v1, :cond_0

    div-int/lit8 v0, p1, 0x2

    iput v0, v1, LX/127n;->LIZLLL:I

    div-int/lit8 v0, p2, 0x2

    iput v0, v1, LX/127n;->LJ:I

    :cond_0
    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/127a;->LLILZ:LX/127A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/127A;->LIZIZ(II)V

    :cond_1
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/127a;->LLILZ:LX/127A;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/127A;->LIZIZ(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public LJIILLIIL()V
    .locals 10

    iget-object v0, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/127F;->LLLLLILLIL:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/127F;->LLLLLJIL:LX/1271;

    invoke-virtual {p0, v0}, LX/127F;->LJIJJ(LX/1271;)V

    :catchall_0
    :goto_0
    invoke-virtual {p0}, LX/127F;->LJJ()V

    iget v2, p0, LX/127F;->LLLFF:I

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, LX/0WPw;

    if-eqz v0, :cond_11

    check-cast v1, LX/0WPw;

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v2, v0}, LX/0WPw;->LIZJ(ILandroid/view/View;)V

    :goto_1
    iget-boolean v0, p0, LX/127F;->LLLJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIIIIL:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-boolean v0, p0, LX/127F;->LLLJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIIIL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-boolean v0, p0, LX/127F;->LLLJL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIIL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_2
    iget-boolean v0, p0, LX/127F;->LLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIILIL:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_3
    iget-boolean v0, p0, LX/127F;->LLLLII:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIL:F

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_4
    iget-boolean v0, p0, LX/127F;->LLLLIIIILLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLILZ:F

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    :cond_5
    iget-boolean v0, p0, LX/127F;->LLLLIIL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLILZJ:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    :cond_6
    iget-boolean v0, p0, LX/127F;->LLLLIILL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLIZZ:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget v1, p0, LX/127F;->LLLILZLLLI:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_8
    iget-boolean v0, p0, LX/127F;->LLLLII:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/127F;->LLLLIIIILLL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/127F;->LLLLIIL:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_a
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLFF:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v1, p0, LX/127F;->LLLILZLLLI:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_b
    iget-object v0, p0, LX/127F;->LLILLL:LX/0WQ2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0WQ2;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    :goto_2
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, p0, LX/127F;->LLLLLLLLL:Z

    new-instance v4, LX/127T;

    iget-object v5, p0, LX/127F;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/127U;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/127U;

    iget-boolean v8, p0, LX/127F;->LLLLLLLLL:Z

    iget-boolean v9, p0, LX/127F;->LLLLZLL:Z

    invoke-direct/range {v4 .. v9}, LX/127T;-><init>(Landroid/content/Context;LX/127U;LX/127U;ZZ)V

    iput-object v4, p0, LX/127F;->LLLLLLJ:LX/127T;

    :cond_d
    :goto_3
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, LX/127F;->LJIIIIZZ(I)Z

    :cond_e
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_19

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127U;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    if-eqz v4, :cond_18

    const-string v2, "rotateZ"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    new-instance v5, LX/127T;

    iget-object v4, p0, LX/127F;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/127U;

    iget-boolean v1, p0, LX/127F;->LLLLLLLLL:Z

    iget-boolean v0, p0, LX/127F;->LLLLZLL:Z

    invoke-direct {v5, v4, v2, v1, v0}, LX/127T;-><init>(Landroid/content/Context;LX/127U;ZZ)V

    iput-object v5, p0, LX/127F;->LLLLLLJ:LX/127T;

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v3}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/127F;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, LX/127F;->LLJJIJIL:I

    invoke-virtual {p0, v0}, LX/127F;->LJIJI(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    const-string v2, "local://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-boolean v0, p0, LX/127F;->LLJJJJJIL:Z

    if-eqz v0, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_4
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    const-string v0, "drawable"

    invoke-static {v1, v5, v0}, LX/0X4P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v0, p0, LX/127F;->LLJJJJJIL:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    iget v0, p0, LX/127F;->LLJJJJ:F

    float-to-int v0, v0

    invoke-static {v0, v1, v4}, LX/0vHr;->LIZJ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    invoke-virtual {p0, v1}, LX/127F;->LJIJJLI(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-virtual {p0}, LX/127F;->LJIL()V

    goto/16 :goto_0

    :goto_6
    :try_start_1
    iget-object v0, p0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    invoke-interface {v0}, LX/0WPs;->LIZ()V

    :cond_19
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_1b

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/127O;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127U;

    invoke-direct {v2, v0, p0}, LX/127O;-><init>(LX/127U;LX/127F;)V

    iput-object v2, p0, LX/127F;->LLLLLL:LX/127O;

    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    iput-object v0, v2, LX/127O;->LIZJ:LX/0WPs;

    :cond_1b
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v2, LX/127K;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127U;

    invoke-direct {v2, v0, p0}, LX/127K;-><init>(LX/127U;LX/127F;)V

    iput-object v2, p0, LX/127F;->LLLLLLIL:LX/127K;

    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    iput-object v0, v2, LX/127K;->LIZ:LX/0WPs;

    :cond_1c
    iget-object v5, p0, LX/127F;->LLLLZI:LX/0WPp;

    const/4 v4, 0x0

    if-eqz v5, :cond_23

    const-string v0, "shake"

    invoke-virtual {v5, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    if-eqz v1, :cond_1d

    iput-object v5, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    iget-object v5, p0, LX/127F;->LLLLZI:LX/0WPp;

    const-string v0, "twist"

    invoke-virtual {v5, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    if-eqz v1, :cond_1f

    iput-object v5, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    iget-object v6, p0, LX/127F;->LLLLZI:LX/0WPp;

    iget-object v0, v6, LX/0WPp;->LIZ:LX/0WPq;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0WPq;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    instance-of v0, v1, LX/0WQA;

    if-eqz v0, :cond_22

    iput-object v6, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/127F;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    iget-boolean v0, p0, LX/127F;->LLLLIILLL:Z

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_24
    iget-object v0, p0, LX/127F;->LLLII:LX/127a;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/127a;->LIZ()V

    :cond_25
    iget-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127a;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/127a;->LIZ()V

    goto :goto_a

    :cond_27
    iget-object v3, p0, LX/127F;->LLLLZI:LX/0WPp;

    if-eqz v3, :cond_29

    const-string v0, "animateState"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    if-eqz v1, :cond_28

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    iget-object v0, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v0, :cond_2a

    const/16 v3, 0x16

    invoke-virtual {p0, v3}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, p0, LX/127F;->LLLLJ:LX/0WPs;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0WPs;->LIZ()V

    :cond_2a
    return-void
.end method

.method public LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v12, -0x1

    :goto_0
    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v11, -0x40800000    # -1.0f

    const-string v10, "wrap_content"

    const-string v6, "hidden"

    const-string v0, "match_parent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v12, :pswitch_data_0

    :catch_0
    :cond_2
    return-void

    :pswitch_0
    iget-object v3, p0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/127b;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/127h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/127R;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/127R;-><init>(Landroid/content/Context;LX/127F;Ljava/util/List;)V

    iput-object v1, p0, LX/127F;->LLLIIII:LX/127R;

    return-void

    :pswitch_1
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJJJJ:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iput-boolean v4, p0, LX/127F;->LLJJJJJIL:Z

    return-void

    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {p1}, LX/127L;->fromEventName(Ljava/lang/String;)LX/127L;

    move-result-object v0

    invoke-virtual {v0}, LX/127L;->getType()I

    move-result v4

    new-instance v3, LX/127U;

    invoke-direct {v3}, LX/127U;-><init>()V

    iput v4, v3, LX/127U;->LIZIZ:I

    iput-object p0, v3, LX/127U;->LIZ:LX/127F;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-ne v4, v1, :cond_6

    const-string v0, "shakeAmplitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :cond_6
    :try_start_4
    iget-object v1, p0, LX/127F;->LLLLJ:LX/0WPs;

    instance-of v0, v1, LX/0WQ6;

    if-nez v0, :cond_7

    invoke-virtual {p0, v4, v2, v3}, LX/127F;->LJIIJ(ILorg/json/JSONObject;LX/127U;)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2, v3}, LX/127F;->LJIIJ(ILorg/json/JSONObject;LX/127U;)V

    goto/16 :goto_e

    :pswitch_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/127b;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/127h;

    move-result-object v2

    new-instance v1, LX/127a;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/127a;-><init>(Landroid/content/Context;LX/127F;LX/127h;)V

    iput-object v1, p0, LX/127F;->LLLII:LX/127a;

    goto/16 :goto_f
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :sswitch_0
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x41

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x40

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rotateZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x3a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "rotateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x39

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x38

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "backgroundScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x37

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x36

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x35

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x34

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x33

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x32

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x31

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x30

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2f

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2d

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2b

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x2a

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x29

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x28

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x27

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x26

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x25

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "animations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x24

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x23

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x22

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x21

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x20

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1f

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1e

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "backgroundImageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1d

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1c

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1b

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x1a

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "minHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x19

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x18

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x17

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x16

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x15

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x14

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x12

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x10

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "onTwist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "minWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "translateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "translateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "onRenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "unavailable"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/127F;->LLLFZ:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_7
    const-string v0, "visible"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v5, p0, LX/127F;->LLLFF:I

    :cond_8
    :goto_2
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/127F;->LLLFF:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "invisible"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, p0, LX/127F;->LLLFF:I

    goto :goto_2

    :cond_a
    const-string v0, "gone"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    iput v3, p0, LX/127F;->LLLFF:I

    goto :goto_2

    :pswitch_8
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLILZLLLI:F

    return-void

    :pswitch_9
    iput-boolean v4, p0, LX/127F;->LLLLIIL:Z

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLILZJ:F

    return-void

    :pswitch_a
    iput-boolean v4, p0, LX/127F;->LLLLIIIILLL:Z

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLILZ:F

    return-void

    :pswitch_b
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJJL:F

    return-void

    :pswitch_c
    iput-boolean v4, p0, LX/127F;->LLJJJJLIIL:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    :goto_3
    iget-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_42
    const-string v0, "crop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :sswitch_43
    const-string v0, "fit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :sswitch_44
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/127m;->LIZ(LX/127F;Lorg/json/JSONObject;)LX/127m;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_d
    iput-object v7, p0, LX/127F;->LLLLLJLJLL:LX/127m;

    return-void

    :pswitch_e
    iput-boolean v4, p0, LX/127F;->LLLJ:Z

    iput-boolean v4, p0, LX/127F;->LLLJIL:Z

    invoke-static {p2}, LX/127b;->LIZJ(Ljava/lang/String;)[F

    move-result-object v2

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    aget v0, v2, v5

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIIIIL:F

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    aget v0, v2, v4

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIIIL:F

    return-void

    :pswitch_f
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_10
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJZIJLIL:F

    return-void

    :pswitch_11
    iput-object p2, p0, LX/127F;->LLLF:Ljava/lang/String;

    return-void

    :pswitch_12
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/127F;->LLL:I

    return-void

    :pswitch_13
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJILJIL:F

    iput-boolean v4, p0, LX/127F;->LLJJIII:Z

    return-void

    :pswitch_14
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJLILLLLZIIL:F

    iput-boolean v4, p0, LX/127F;->LLJZ:Z

    return-void

    :pswitch_15
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJL:F

    iput-boolean v4, p0, LX/127F;->LLJLLL:Z

    return-void

    :pswitch_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    iput-boolean v5, p0, LX/127F;->LLLLIILLL:Z

    return-void

    :cond_e
    const/4 v5, 0x1

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJLIL:F

    iput-boolean v4, p0, LX/127F;->LLJLLIL:Z

    return-void

    :pswitch_18
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJILLL:F

    iput-boolean v4, p0, LX/127F;->LLJJIJIIJIL:Z

    return-void

    :pswitch_19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v11, p0, LX/127F;->LLIZLLLIL:F

    :goto_5
    iput-boolean v4, p0, LX/127F;->LLLLLZL:Z

    return-void

    :cond_f
    invoke-static {p2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v9, p0, LX/127F;->LLIZLLLIL:F

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLIZLLLIL:F

    goto :goto_5

    :pswitch_1a
    iput-boolean v4, p0, LX/127F;->LLLJL:Z

    iput-boolean v4, p0, LX/127F;->LLLL:Z

    invoke-static {p2}, LX/127b;->LIZJ(Ljava/lang/String;)[F

    move-result-object v1

    aget v0, v1, v5

    iput v0, p0, LX/127F;->LLLIIL:F

    aget v0, v1, v4

    iput v0, p0, LX/127F;->LLLIILIL:F

    return-void

    :pswitch_1b
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLFFI:F

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJILJILJ:F

    iput-boolean v4, p0, LX/127F;->LLJJIJI:Z

    return-void

    :pswitch_1d
    iput-object p2, p0, LX/127F;->LLIZ:Ljava/lang/String;

    return-void

    :pswitch_1e
    iput-object p2, p0, LX/127F;->LLILZLL:Ljava/lang/String;

    return-void

    :pswitch_1f
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    return-void

    :pswitch_20
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_21
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJI:F

    iput-boolean v4, p0, LX/127F;->LLJJ:Z

    return-void

    :pswitch_22
    iput-boolean v4, p0, LX/127F;->LLLL:Z

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIILIL:F

    return-void

    :pswitch_23
    iput-boolean v4, p0, LX/127F;->LLLJL:Z

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIIL:F

    return-void

    :pswitch_24
    iput-boolean v4, p0, LX/127F;->LLLLII:Z

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIL:F

    return-void

    :pswitch_25
    iput-object p2, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    return-void

    :pswitch_26
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_27
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_28
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v11, p0, LX/127F;->LLJ:F

    :goto_6
    iput-boolean v4, p0, LX/127F;->LLLLZ:Z

    return-void

    :cond_11
    invoke-static {p2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v9, p0, LX/127F;->LLJ:F

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJ:F

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJJLIIIJLLLLLLLZ:F

    iput-boolean v4, p0, LX/127F;->LLJLL:Z

    return-void

    :pswitch_2a
    iput-boolean v4, p0, LX/127F;->LLLLIILL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIZZ:F

    return-void

    :pswitch_2b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LX/0WPq;

    invoke-direct {v6, v1, v0}, LX/0WPq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/127F;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, p0, v2, v0}, LX/0WQB;->LIZ(Landroid/content/Context;LX/127F;Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0WQD;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v1, v6, LX/0WPq;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0WQD;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/0WPq;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0WQD;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0WPq;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0WQD;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, v6, LX/0WPq;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0WQD;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0WPq;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0WQD;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    new-instance v0, LX/0WPp;

    invoke-direct {v0, p0, v6}, LX/0WPp;-><init>(LX/127F;LX/0WPq;)V

    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_17
    move-object v0, v7

    :goto_a
    iput-object v0, p0, LX/127F;->LLLLZI:LX/0WPp;

    return-void

    :pswitch_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "linear-gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v4, p0, LX/127F;->LLLLLILLIL:Z

    invoke-static {p2}, LX/1270;->LIZJ(Ljava/lang/String;)LX/1271;

    move-result-object v0

    iput-object v0, p0, LX/127F;->LLLLLJIL:LX/1271;

    return-void

    :cond_18
    invoke-static {v5, p2}, LX/1270;->LIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/127F;->LLJJIJIL:I

    iput-boolean v5, p0, LX/127F;->LLLLLILLIL:Z

    return-void

    :pswitch_2d
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127F;->LLJIJIL:F

    iput-boolean v4, p0, LX/127F;->LLJJI:Z

    return-void

    :pswitch_2f
    iput-boolean v4, p0, LX/127F;->LLLJIL:Z

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIIIL:F

    return-void

    :pswitch_30
    iput-boolean v4, p0, LX/127F;->LLLJ:Z

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/127F;->LLLIIIIL:F

    return-void

    :pswitch_31
    :try_start_7
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iput-boolean v5, p0, LX/127F;->LLLLIL:Z

    return-void

    :pswitch_32
    :try_start_8
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    iput-boolean v4, p0, LX/127F;->LLLLLZIL:Z

    return-void

    :goto_b
    return-void

    :catch_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    return-void

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_41
        -0x71595a12 -> :sswitch_40
        -0x66a2c736 -> :sswitch_3f
        -0x66a2c735 -> :sswitch_3e
        -0x597a2048 -> :sswitch_3d
        -0x5201456c -> :sswitch_3c
        -0x5089711c -> :sswitch_3b
        -0x4fb4db99 -> :sswitch_3a
        -0x4fb2ecee -> :sswitch_39
        -0x4fa6235a -> :sswitch_38
        -0x4f9fd378 -> :sswitch_37
        -0x4f67aad2 -> :sswitch_36
        -0x4cf81ee7 -> :sswitch_35
        -0x4b8807f5 -> :sswitch_34
        -0x4932ce1e -> :sswitch_33
        -0x48c76ed9 -> :sswitch_32
        -0x40737a52 -> :sswitch_31
        -0x3e464339 -> :sswitch_30
        -0x3c6760df -> :sswitch_2f
        -0x37a9d414 -> :sswitch_2e
        -0x372522a5 -> :sswitch_2d
        -0x3621dfb2 -> :sswitch_2c
        -0x3621dfb1 -> :sswitch_2b
        -0x300fc3ef -> :sswitch_2a
        -0x113c6e87 -> :sswitch_29
        -0x7f661e7 -> :sswitch_28
        0xd1b -> :sswitch_27
        0x307a1e -> :sswitch_26
        0x337a8b -> :sswitch_25
        0x53be6d4 -> :sswitch_24
        0x55f4784 -> :sswitch_23
        0x64f7944 -> :sswitch_22
        0x674500b -> :sswitch_21
        0x683094a -> :sswitch_20
        0x6be2dc6 -> :sswitch_1f
        0xc0fb19c -> :sswitch_1e
        0x12b8556f -> :sswitch_1d
        0x1318b45a -> :sswitch_1c
        0x13dfc885 -> :sswitch_1b
        0x1f91b402 -> :sswitch_1a
        0x22a57450 -> :sswitch_19
        0x230fd3d7 -> :sswitch_18
        0x2a8c788b -> :sswitch_17
        0x2b158697 -> :sswitch_16
        0x2bf974e5 -> :sswitch_15
        0x2c2c84fa -> :sswitch_14
        0x324da006 -> :sswitch_13
        0x3a1ea90e -> :sswitch_12
        0x3ec0f14e -> :sswitch_11
        0x40d55865 -> :sswitch_10
        0x42ab1b84 -> :sswitch_f
        0x44a7dbfb -> :sswitch_e
        0x450b7f7c -> :sswitch_d
        0x4cb7f6d5 -> :sswitch_c
        0x4d0b70cd -> :sswitch_b
        0x4d93d0bc -> :sswitch_a
        0x506afbde -> :sswitch_9
        0x5280ce5d -> :sswitch_8
        0x5280ce5e -> :sswitch_7
        0x5280ce5f -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x639e22e8 -> :sswitch_4
        0x646f20a8 -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2c
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_31
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_44
        0x18c11 -> :sswitch_43
        0x2eba90 -> :sswitch_42
    .end sparse-switch
.end method

.method public final LJIJ()V
    .locals 6

    iget-boolean v0, p0, LX/127F;->LLJLL:Z

    if-eqz v0, :cond_3

    iget v5, p0, LX/127F;->LLJJLIIIJLLLLLLLZ:F

    :goto_0
    iget-boolean v0, p0, LX/127F;->LLJLLIL:Z

    if-eqz v0, :cond_2

    iget v4, p0, LX/127F;->LLJLIL:F

    :goto_1
    iget-boolean v0, p0, LX/127F;->LLJLLL:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/127F;->LLJL:F

    :goto_2
    iget-boolean v0, p0, LX/127F;->LLJZ:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/127F;->LLJLILLLLZIIL:F

    :goto_3
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    iget-object v0, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_0
    iget v2, p0, LX/127F;->LLJJL:F

    goto :goto_3

    :cond_1
    iget v3, p0, LX/127F;->LLJJL:F

    goto :goto_2

    :cond_2
    iget v4, p0, LX/127F;->LLJJL:F

    goto :goto_1

    :cond_3
    iget v5, p0, LX/127F;->LLJJL:F

    goto :goto_0
.end method

.method public final LJIJI(I)V
    .locals 2

    iget-object v1, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, LX/127F;->LJIJ()V

    invoke-virtual {p0}, LX/127F;->LJJI()V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIJJ(LX/1271;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/1271;->LIZ:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, LX/1271;->LIZIZ:[I

    iget-object v0, p1, LX/1271;->LIZJ:[F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_0
    invoke-virtual {p0}, LX/127F;->LJIJ()V

    invoke-virtual {p0}, LX/127F;->LJJI()V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/1271;->LIZIZ:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0
.end method

.method public LJIJJLI(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public LJIL()V
    .locals 4

    iget-object v0, p0, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WPg;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v3, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    new-instance v0, LX/127Q;

    invoke-direct {v0, p0}, LX/127Q;-><init>(LX/127F;)V

    invoke-interface {v3, v2, v1, v0}, LX/126v;->LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V

    return-void
.end method

.method public LJJ()V
    .locals 6

    iget-boolean v0, p0, LX/127F;->LLJJI:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/127F;->LLJIJIL:F

    :goto_0
    iget-boolean v0, p0, LX/127F;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget v5, p0, LX/127F;->LLJILJIL:F

    :goto_1
    iget-boolean v0, p0, LX/127F;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/127F;->LLJILJILJ:F

    :goto_2
    iget-boolean v0, p0, LX/127F;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/127F;->LLJILLL:F

    :goto_3
    iget-object v4, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v5

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/127F;->LLJI:F

    goto :goto_3

    :cond_1
    iget v1, p0, LX/127F;->LLJI:F

    goto :goto_2

    :cond_2
    iget v5, p0, LX/127F;->LLJI:F

    goto :goto_1

    :cond_3
    iget v2, p0, LX/127F;->LLJI:F

    goto :goto_0
.end method

.method public final LJJI()V
    .locals 5

    const-string v1, "dashed"

    iget-object v0, p0, LX/127F;->LLLF:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, LX/127F;->LLJZIJLIL:F

    float-to-int v2, v3

    iget v1, p0, LX/127F;->LLL:I

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void

    :cond_0
    const-string v1, "dotted"

    iget-object v0, p0, LX/127F;->LLLF:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, LX/127F;->LLJZIJLIL:F

    float-to-int v2, v3

    iget v1, p0, LX/127F;->LLL:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void

    :cond_1
    iget-object v2, p0, LX/127F;->LLLLILI:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/127F;->LLJZIJLIL:F

    float-to-int v1, v0

    iget v0, p0, LX/127F;->LLL:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    :goto_0
    iget-object v0, p0, LX/127F;->LLLLJI:LX/0WPR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/0WPR;->LIZ(LX/127F;Landroid/view/MotionEvent;)V

    :cond_0
    const/16 v5, 0x11

    invoke-virtual {p0, v5}, LX/127F;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/127F;->LLLLJ:LX/0WPs;

    iget-object v1, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0WPs;->LIZ()V

    :cond_1
    invoke-virtual {p0, v4}, LX/127F;->LJIIIIZZ(I)Z

    iget-object v7, p0, LX/127F;->LLLLJ:LX/0WPs;

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    iget-object v5, p0, LX/127F;->LLLLLLJ:LX/127T;

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/127T;->LJIIIIZZ:LX/0WQT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0WQT;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/127T;->LJIIIIZZ:LX/0WQT;

    invoke-virtual {v0, p0, p2}, LX/0WQT;->LIZIZ(LX/127F;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    iget v0, v5, LX/127T;->LIZ:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    iget v0, v5, LX/127T;->LIZIZ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v5, LX/127T;->LJI:Z

    if-eqz v0, :cond_6

    iget v0, v5, LX/127T;->LIZ:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget v0, v5, LX/127T;->LIZIZ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput v6, v5, LX/127T;->LIZ:F

    iput v6, v5, LX/127T;->LIZIZ:F

    invoke-interface {v7}, LX/0WPs;->LIZ()V

    return v4

    :cond_6
    iget v0, v5, LX/127T;->LIZJ:I

    if-nez v0, :cond_7

    iput v6, v5, LX/127T;->LIZ:F

    iput v6, v5, LX/127T;->LIZIZ:F

    invoke-interface {v7}, LX/0WPs;->LIZ()V

    return v4

    :cond_7
    iget-object v1, v5, LX/127T;->LJFF:Landroid/content/Context;

    iget v0, v5, LX/127T;->LIZ:F

    sub-float/2addr v2, v0

    invoke-static {v2, v1}, LX/0vHr;->LIZLLL(FLandroid/content/Context;)I

    move-result v2

    iget-object v1, v5, LX/127T;->LJFF:Landroid/content/Context;

    iget v0, v5, LX/127T;->LIZIZ:F

    sub-float/2addr v3, v0

    invoke-static {v3, v1}, LX/0vHr;->LIZLLL(FLandroid/content/Context;)I

    move-result v10

    iget-object v1, v5, LX/127T;->LJ:Ljava/lang/String;

    const-string v0, "up"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    neg-int v2, v10

    :cond_8
    :goto_2
    iget v0, v5, LX/127T;->LIZJ:I

    if-lt v2, v0, :cond_c

    iput v6, v5, LX/127T;->LIZ:F

    iput v6, v5, LX/127T;->LIZIZ:F

    invoke-interface {v7}, LX/0WPs;->LIZ()V

    return v4

    :cond_9
    iget-object v1, v5, LX/127T;->LJ:Ljava/lang/String;

    const-string v0, "down"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v10

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/127T;->LJ:Ljava/lang/String;

    const-string v0, "left"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    neg-int v2, v2

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/127T;->LJ:Ljava/lang/String;

    const-string v0, "right"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    int-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_2

    :cond_c
    iput v6, v5, LX/127T;->LIZ:F

    iput v6, v5, LX/127T;->LIZIZ:F

    iget-object v0, v5, LX/127T;->LJIIIIZZ:LX/0WQT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/0WQT;->LIZJ(LX/127F;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/127F;->LJIILIIL()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LX/127F;->LJIILJJIL()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/127T;->LIZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/127T;->LIZIZ:F

    return v4

    :cond_10
    iget-object v3, p0, LX/127F;->LLLLZI:LX/0WPp;

    if-eqz v3, :cond_1e

    const-string v0, "touchStart"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    instance-of v0, v1, LX/0WQP;

    if-eqz v0, :cond_11

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const-string v0, "touchEnd"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "slide"

    invoke-virtual {v3, v0}, LX/0WPp;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    instance-of v0, v1, LX/0WQO;

    if-eqz v0, :cond_13

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0WPp;->LJ:Z

    goto :goto_4

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-boolean v4, v3, LX/0WPp;->LJ:Z

    :cond_17
    return v4

    :cond_18
    iget-boolean v0, v3, LX/0WPp;->LJ:Z

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_19

    return v4

    :cond_19
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    instance-of v0, v1, LX/0WQM;

    if-eqz v0, :cond_1a

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0WPp;->LIZLLL:Z

    goto :goto_5

    :cond_1b
    iget-boolean v0, v3, LX/0WPp;->LIZLLL:Z

    if-nez v0, :cond_17

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQD;

    instance-of v0, v1, LX/0WQN;

    if-eqz v0, :cond_1c

    iput-object v3, v1, LX/0WQD;->LIZ:LX/0WPp;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-virtual {v1, v0}, LX/0WQD;->LIZLLL([Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_1d
    iget-boolean v4, v3, LX/0WPp;->LIZLLL:Z

    return v4

    :cond_1e
    return v8
.end method
