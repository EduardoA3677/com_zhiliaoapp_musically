.class public final LX/12Zn;
.super LX/12YS;
.source "SourceFile"

# interfaces
.implements LX/12aF;
.implements LX/12ZV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/12Zp;",
        ">;",
        "LX/12aF;",
        "LX/12ZV;"
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextUtils$TruncateAt;

.field public B:I

.field public C:Landroid/text/Layout$Alignment;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroid/text/Layout;

.field public J:Landroid/view/GestureDetector;

.field public LLZLI:Z

.field public LLZLL:Ljava/lang/Object;

.field public LLZLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;"
        }
    .end annotation
.end field

.field public LLZLLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;"
        }
    .end annotation
.end field

.field public LLZZ:Ljava/lang/Object;

.field public LLZZJLIL:Ljava/lang/Object;

.field public LLZZLLIL:Ljava/lang/Object;

.field public LLZZZIL:LX/12Sg;

.field public LLZZZZ:LX/12Sg;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:LX/04oz;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:LX/12aG;

.field public r:LX/12aG;

.field public s:I

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:F

.field public x:Landroid/text/TextPaint;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    const-string v0, "flex-start"

    iput-object v0, p0, LX/12Zn;->z:Ljava/lang/String;

    iput v1, p0, LX/12Zn;->B:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    iget-object v1, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    const v0, -0xe9e7dd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static LJLJL(LX/12Zn;Ljava/lang/Throwable;Landroid/text/BoringLayout$Metrics;I)V
    .locals 7

    move-object v4, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    move-object v2, p0

    iget-object v0, v2, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    new-instance v1, LX/12Zv;

    invoke-direct/range {v1 .. v6}, LX/12Zv;-><init>(LX/12Zn;ZLandroid/text/BoringLayout$Metrics;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zp;

    invoke-virtual {v0, p1, p2}, LX/12Zp;->LIZ(Landroid/graphics/Canvas;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zn;->LLZZZIL:LX/12Sg;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/12YS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIJ(F)F
    .locals 8

    invoke-virtual {p0}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, LX/12Zn;->z:Ljava/lang/String;

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getBorder(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->TOP:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getPadding(LX/12D7;)LX/12Yx;

    move-result-object v0

    iget v0, v0, LX/12Yx;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getPadding(LX/12D7;)LX/12Yx;

    move-result-object v0

    iget v0, v0, LX/12Yx;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    iget v2, p0, LX/12Zn;->B:I

    invoke-virtual {p0}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12Zn;->F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {v1, v2, v0}, LX/12aH;->LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I

    move-result v6

    :cond_0
    if-lt v6, v4, :cond_1

    move v6, v4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_4

    const v0, -0x2c6c672

    if-eq v1, v0, :cond_3

    const v0, 0x67e35907

    if-ne v1, v0, :cond_2

    const-string v0, "flex-end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    :cond_2
    :goto_1
    add-int/2addr v3, v7

    int-to-float v0, v3

    return v0

    :cond_3
    const-string v0, "flex-start"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v4, v6

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v7, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJIL(Landroid/graphics/Canvas;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x4d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/graphics/Canvas;LX/12Zn;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZJ(LX/12YS;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/12Zn;->LLFII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/12YS;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(FLX/0XJZ;FLX/0XJZ;)J
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, LX/12YS;->LJLJJLL(LX/0XJZ;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p4}, LX/12YS;->LJLJJLL(LX/0XJZ;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/12Zn;->LJLLLLLL(IIII)V

    iget v1, p0, LX/12Zn;->s:I

    iget v0, p0, LX/12Zn;->t:I

    invoke-static {v1, v0}, LX/12D6;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJJL(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v9, v5, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v8, 0x0

    iput v8, v5, LX/12Zn;->l:I

    invoke-virtual {v9}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_16

    iget-boolean v0, v9, Lcom/tiktok/myna/render/render/MynaElemecent;->textHasTail:Z

    move-object/from16 v10, p1

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/12Zn;->LLZZZZ:LX/12Sg;

    if-nez v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAttr()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tail_show_mode"

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/12a7;->LIZ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iput v0, v5, LX/12Zn;->l:I

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget v0, v5, LX/12Zn;->l:I

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v7, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_1
    iget-boolean v0, v9, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/12YS;->LL:LX/12ZA;

    invoke-static {v7, v0, v10, v8}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v9, v7, v10}, LX/12Zn;->LJLZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    iget-object v0, v5, LX/12Zn;->LLZLLIL:Ljava/util/List;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object v9, v5, LX/12Zn;->LLZLLIL:Ljava/util/List;

    iput-boolean v6, v5, LX/12Zn;->LLZLI:Z

    :cond_3
    if-eqz v1, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v11, v0, v10}, LX/12Zn;->LJLZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    :goto_3
    iget-object v0, v5, LX/12Zn;->LLZLLLL:Ljava/util/List;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput-object v11, v5, LX/12Zn;->LLZLLLL:Ljava/util/List;

    iput-boolean v6, v5, LX/12Zn;->LLZLI:Z

    :cond_4
    :goto_4
    iget-boolean v0, v5, LX/12Zn;->LLZLI:Z

    if-eqz v0, :cond_26

    iget v3, v5, LX/12Zn;->l:I

    iget-boolean v0, v5, LX/12YS;->LLLLZLLIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, v5, LX/12Zn;->LLZLL:Ljava/lang/Object;

    invoke-static {v0}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    iget-object v10, v5, LX/12Zn;->c:Ljava/lang/Object;

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/lang/String;

    :goto_5
    iget-object v0, v5, LX/12Zn;->b:Ljava/lang/Object;

    const/16 v6, 0x190

    invoke-static {v6, v0}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v8

    iget-object v7, v5, LX/12Zn;->d:Ljava/lang/Object;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v7, Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/12Zn;->f:LX/04oz;

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    :goto_7
    if-eqz v10, :cond_e

    const-string v0, "italic"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    if-ne v8, v6, :cond_d

    if-nez v1, :cond_d

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    const/16 v18, 0x0

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    const-string v17, ""

    if-eqz v0, :cond_7

    if-nez v19, :cond_7

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v18, :cond_1b

    :cond_7
    new-instance v6, LX/12aG;

    if-nez v2, :cond_b

    move-object/from16 v0, v17

    :goto_b
    invoke-direct {v6, v0}, LX/12aG;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    float-to-double v0, v12

    const-wide v13, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v13

    double-to-int v2, v0

    iget-object v0, v5, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIJL:Z

    invoke-static {v2, v0}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v6, v9, v12}, LX/12Zn;->LJLLJ(LX/12aG;Ljava/util/List;F)LX/12a3;

    move-result-object v4

    :goto_c
    const/16 v9, 0x21

    if-eqz v19, :cond_19

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/12a3;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_9
    invoke-virtual {v6}, LX/12aG;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/12Zn;->f:LX/04oz;

    if-eqz v0, :cond_18

    new-instance v2, LX/12a1;

    invoke-direct {v2, v0, v12}, LX/12a1;-><init>(LX/04oz;F)V

    invoke-virtual {v6}, LX/12aG;->length()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_d

    :cond_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    move-object v0, v2

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v7, v4

    goto/16 :goto_6

    :cond_11
    move-object v10, v4

    goto/16 :goto_5

    :cond_12
    move-object v11, v4

    goto/16 :goto_3

    :cond_13
    iget-object v0, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/12Yp;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v2, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v3, v10, v2, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/12a7;->LIZ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v1, v4

    goto/16 :goto_2

    :cond_16
    move-object v9, v4

    move-object v11, v4

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_d
    :try_start_0
    invoke-virtual {v6, v2, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_e
    const/4 v1, 0x1

    :goto_f
    iget-boolean v0, v5, LX/12Zn;->E:Z

    if-eq v1, v0, :cond_19

    iput-boolean v1, v5, LX/12Zn;->E:Z

    :cond_19
    if-eqz v18, :cond_1a

    iget-object v0, v5, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/12aG;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v5, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v0, v10, v7}, LX/12Zs;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    move-result-object v2

    invoke-virtual {v6}, LX/12aG;->length()I

    move-result v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v2, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1a
    move-object v2, v6

    :cond_1b
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_1f

    invoke-virtual {v5, v8, v0, v8}, LX/12Zn;->LLFZ(Landroid/text/SpannableStringBuilder;ZLjava/util/List;)V

    :goto_10
    if-eqz v4, :cond_1e

    iget-boolean v0, v4, LX/12a3;->LIZJ:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12Zn;->j:Z

    :goto_11
    iget-object v8, v4, LX/12a3;->LJFF:Ljava/util/List;

    :cond_1c
    iget-object v6, v5, LX/12Zn;->k:Ljava/util/List;

    iput-object v8, v5, LX/12Zn;->k:Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12a0;

    iget-boolean v0, v5, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_1d

    move-object v0, v5

    :goto_13
    invoke-interface {v1, v5, v0}, LX/12a0;->LIZLLL(LX/12YS;Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v1}, LX/12a0;->LJ()V

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/12Zn;->j:Z

    if-eqz v4, :cond_1c

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v5, v8, v11, v0}, LX/12Zn;->LJLLJ(LX/12aG;Ljava/util/List;F)LX/12a3;

    move-result-object v7

    iget-object v0, v7, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, v7, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    iget-boolean v1, v7, LX/12a3;->LIZJ:Z

    iget-object v0, v7, LX/12a3;->LJFF:Ljava/util/List;

    invoke-virtual {v5, v6, v1, v0}, LX/12Zn;->LLFZ(Landroid/text/SpannableStringBuilder;ZLjava/util/List;)V

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v8}, LX/12Zn;->LLFZ(Landroid/text/SpannableStringBuilder;ZLjava/util/List;)V

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v8}, LX/12Zn;->LLFZ(Landroid/text/SpannableStringBuilder;ZLjava/util/List;)V

    goto :goto_10

    :cond_22
    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_14

    :cond_23
    iget-object v1, v5, LX/12Zn;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    const-string v0, "break-all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_28

    const/4 v1, 0x1

    :goto_15
    iput-object v2, v5, LX/12Zn;->u:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/12Zn;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    if-ne v3, v1, :cond_27

    iput-boolean v1, v5, LX/12Zn;->p:Z

    invoke-virtual {v5}, LX/12Zn;->LLD()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v5}, LX/12Zn;->LLD()LX/12aG;

    move-result-object v0

    if-nez v2, :cond_24

    move-object/from16 v2, v17

    :cond_24
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/12Zn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    :cond_25
    :goto_16
    iput-object v2, v5, LX/12Zn;->v:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/12Zn;->LJLLILLLL()V

    invoke-virtual {v5}, LX/12YS;->LJJLIIIIJ()V

    iput-boolean v0, v5, LX/12Zn;->LLZLI:Z

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long/2addr v3, v15

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIILL:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZM;->LJIILL:J

    return-void

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/12Zn;->p:Z

    if-nez v2, :cond_25

    move-object/from16 v2, v17

    goto :goto_16

    :cond_28
    instance-of v0, v2, LX/12aG;

    if-eqz v0, :cond_29

    check-cast v2, LX/12aG;

    :goto_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v2}, LX/12aG;->length()I

    move-result v0

    if-ge v1, v0, :cond_2a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    const-string v0, "\u200b"

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_29
    new-instance v0, LX/12aG;

    invoke-direct {v0, v2}, LX/12aG;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto :goto_17

    :cond_2a
    const/4 v1, 0x1

    goto :goto_15
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/12Zp;

    invoke-direct {v0, p1}, LX/12Zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/12Zp;->setViewManager(LX/12Zn;)V

    return-object v0
.end method

.method public final LJJJJZ()LX/13tw;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/m;->setBaselineFunction(LX/12aF;)V

    return-object v0
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Zn;->LJLLLL()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 0

    invoke-virtual {p0}, LX/12Zn;->LJLJLJ()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-virtual {p0}, LX/12YS;->LJJLIIIJ()V

    invoke-virtual {p0}, LX/12Zn;->LJLLLL()V

    return-void
.end method

.method public final LJJJLZIJ(IIII)V
    .locals 5

    iget v0, p0, LX/12Zn;->s:I

    sub-int v2, p3, p1

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/12Zn;->t:I

    sub-int v0, p4, p2

    if-eq v1, v0, :cond_1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v0, p4, p2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, LX/12Zn;->LJZL()I

    move-result v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12Zn;->LJZI()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/12Zn;->LLFF()I

    move-result v0

    invoke-virtual {p0, v4, v3, v2, v0}, LX/12Zn;->LJLLLLLL(IIII)V

    :cond_1
    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12YS;->LJLJJI(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Zn;->LLZLL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/12Zn;->LLZLL:Ljava/lang/Object;

    iput-boolean v1, p0, LX/12Zn;->LLZLI:Z

    goto :goto_0

    :cond_1
    const-string v0, "line"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/12Zn;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    iput v0, p0, LX/12Zn;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Zn;->I:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJLI(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "flex-start"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "font_size"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    iget-object v0, p0, LX/12Zn;->LLZZZIL:LX/12Sg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->LLZZZIL:LX/12Sg;

    iput-boolean v2, p0, LX/12Zn;->LLZLI:Z

    if-eqz v1, :cond_2

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, LX/12Sg;->LIZ:F

    :goto_1
    invoke-virtual {p0}, LX/12Zn;->LJLLL()V

    iget-object v0, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/12Zn;->LJLLILLLL()V

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v0, "text_overflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->g:Ljava/lang/Object;

    const-string v0, "ellipsis"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    iput-object v0, p0, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, p0, LX/12Zn;->I:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :sswitch_3
    const-string v0, "font_color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->LLZZLLIL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->LLZZLLIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12Zn;->LJLLL()V

    iget-object v2, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/12Y8;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/12Zn;->I:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    goto/16 :goto_0

    :cond_4
    const v0, -0xe9e7dd

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :sswitch_4
    const-string v0, "font_style"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->c:Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iput-boolean v2, p0, LX/12Zn;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "min_font_size"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    iget-object v0, p0, LX/12Zn;->LLZZZZ:LX/12Sg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->LLZZZZ:LX/12Sg;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-ne v0, v2, :cond_7

    iget v1, v1, LX/12Sg;->LIZ:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_8

    :goto_5
    iput v3, p0, LX/12Zn;->w:F

    invoke-virtual {p0}, LX/12Zn;->LJLLILLLL()V

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    move v3, v1

    goto :goto_5

    :sswitch_6
    const-string v0, "line_height"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIJ(LX/12ZA;Ljava/lang/Object;)LX/04oz;

    move-result-object v1

    iget-object v0, p0, LX/12Zn;->f:LX/04oz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->f:LX/04oz;

    iput-boolean v2, p0, LX/12Zn;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "justify_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->LLZZJLIL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->LLZZJLIL:Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "font_family"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "word_break"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->i:Ljava/lang/Object;

    iput-boolean v2, p0, LX/12Zn;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "align_items"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->LLZZ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-object v1, p0, LX/12Zn;->LLZZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    iput-object v7, p0, LX/12Zn;->z:Ljava/lang/String;

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "font_weight"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zn;->b:Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    iput-boolean v2, p0, LX/12Zn;->LLZLI:Z

    goto/16 :goto_0

    :cond_b
    const-string v6, "center"

    const v5, -0x514d33ab

    if-eqz v10, :cond_16

    iget-object v2, p0, LX/12Zn;->h:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_14

    const v0, 0x32a007

    if-eq v1, v0, :cond_13

    const v0, 0x677c21c

    if-ne v1, v0, :cond_c

    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    :cond_c
    :goto_6
    iput-object v3, p0, LX/12Zn;->I:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    :cond_d
    :goto_7
    if-eqz v8, :cond_10

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_10

    iget-object v6, p0, LX/12Zn;->d:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/lang/String;

    :goto_8
    iget-object v1, p0, LX/12Zn;->b:Ljava/lang/Object;

    const/16 v0, 0x190

    invoke-static {v0, v1}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/12Zn;->c:Ljava/lang/Object;

    if-eqz v1, :cond_11

    const-string v0, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12a8;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0, v1}, LX/12Zs;->LIZJ(ZZ)I

    move-result v5

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, v6}, LX/12Zs;->LIZLLL(IILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0}, LX/12Zn;->LJLLL()V

    iget-object v0, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/12Zn;->LJLLILLLL()V

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    iget-object v1, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v1, v4, v5}, LX/12Zs;->LIZ(Landroid/text/TextPaint;ZI)V

    if-nez v2, :cond_10

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move-object v6, v3

    goto :goto_8

    :cond_13
    const-string v0, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    goto/16 :goto_6

    :cond_15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    goto/16 :goto_6

    :cond_16
    if-eqz v9, :cond_d

    iget-object v2, p0, LX/12Zn;->LLZZJLIL:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_19

    const v0, -0x2c6c672

    if-eq v1, v0, :cond_18

    const v0, 0x67e35907

    if-ne v1, v0, :cond_17

    const-string v0, "flex-end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    :cond_17
    :goto_a
    iput-object v3, p0, LX/12Zn;->I:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x5bc91a0f -> :sswitch_1
        -0x4218dd2c -> :sswitch_2
        -0x1e39188d -> :sswitch_3
        -0x1d552a3f -> :sswitch_4
        -0x49cb7bc -> :sswitch_5
        0xc81c3d2 -> :sswitch_6
        0x5141b5ca -> :sswitch_7
        0x5b6fa554 -> :sswitch_8
        0x6bbb938a -> :sswitch_9
        0x7855ca06 -> :sswitch_a
        0x78a88c68 -> :sswitch_b
    .end sparse-switch
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12YS;->LLLZI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zp;

    invoke-virtual {v0}, LX/12Zp;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12YS;->LLLZI:Z

    iget-object v0, p0, LX/12YS;->LLILLIZIL:LX/12Yi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12YS;->LJJLIIIIJ()V

    :cond_2
    invoke-virtual {p0}, LX/12Zn;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12Zn;->LJLLILLLL()V

    :cond_3
    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    :cond_4
    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/12Y8;->LIZJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/12YY;->LJII(LX/12YS;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLJ(Ljava/util/List;LX/12Sg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;",
            "LX/12Sg;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v1, LX/12D7;->ALL:LX/12D7;

    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/facebook/yoga/m;->setBorder(LX/12D7;F)V

    invoke-static {p1}, LX/12Y8;->LIZJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/12YY;->LJII(LX/12YS;Ljava/util/List;)V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 2

    iget-object v0, p0, LX/12Zn;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Zn;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJLJLLL()Landroid/text/Layout;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12Zn;->I:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v8, v1, LX/12Zn;->y:I

    if-gez v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v1, LX/12Zn;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    return-object v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v1, LX/12Zn;->v:Ljava/lang/CharSequence;

    iget v5, v1, LX/12Zn;->B:I

    if-ne v5, v3, :cond_4

    iget-boolean v2, v1, LX/12Zn;->E:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, LX/12Zn;->F:Z

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, v1, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-static {v6, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MynaTextLayoutBuilder#isBoringLayout happen an exception"

    invoke-static {v3, v2}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    move-object v12, v0

    :goto_1
    if-eqz v12, :cond_6

    :try_start_1
    iget-object v7, v1, LX/12Zn;->x:Landroid/text/TextPaint;

    iget-object v9, v1, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    move-object v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move v15, v8

    invoke-static/range {v6 .. v15}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    move-object v4, v12

    goto :goto_2

    :catchall_1
    move-exception v3

    :goto_2
    const/4 v2, 0x2

    invoke-static {v1, v3, v4, v2}, LX/12Zn;->LJLJL(LX/12Zn;Ljava/lang/Throwable;Landroid/text/BoringLayout$Metrics;I)V

    goto :goto_a

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    :try_start_3
    const-string v9, ""

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    :goto_6
    iget-object v11, v1, LX/12Zn;->x:Landroid/text/TextPaint;

    iget-object v13, v1, LX/12Zn;->C:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    iget-boolean v2, v1, LX/12Zn;->F:Z

    if-nez v2, :cond_9

    iget-object v2, v1, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    const/4 v3, 0x6

    move v5, v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move v12, v8

    move-object v15, v2

    move/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v14

    invoke-static/range {v9 .. v18}, LX/0D14;->LIZ(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v4

    goto :goto_8

    :catch_2
    move-exception v4

    const/4 v3, 0x6

    move v5, v5

    :goto_8
    instance-of v2, v6, Ljava/lang/String;

    if-nez v2, :cond_a

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v2, 0xa7

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/lang/IndexOutOfBoundsException;I)V

    invoke-static {v3}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v5, v5

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_2
    move-exception v2

    goto :goto_9

    :catch_3
    move-exception v3

    const/4 v2, 0x4

    invoke-static {v1, v3, v0, v2}, LX/12Zn;->LJLJL(LX/12Zn;Ljava/lang/Throwable;Landroid/text/BoringLayout$Metrics;I)V

    goto :goto_a

    :cond_a
    invoke-static {v1, v4, v0, v3}, LX/12Zn;->LJLJL(LX/12Zn;Ljava/lang/Throwable;Landroid/text/BoringLayout$Metrics;I)V

    goto :goto_a

    :catchall_3
    move-exception v2

    const/4 v3, 0x6

    :goto_9
    invoke-static {v1, v2, v0, v3}, LX/12Zn;->LJLJL(LX/12Zn;Ljava/lang/Throwable;Landroid/text/BoringLayout$Metrics;I)V

    :goto_a
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/12Zn;->D:Z

    iput-object v0, v1, LX/12Zn;->I:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJLL(II)I
    .locals 3

    iget v0, p0, LX/12Zn;->G:I

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LX/12Zn;->v:Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_3

    iget v0, p0, LX/12Zn;->H:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    :cond_1
    iput v0, p0, LX/12Zn;->H:I

    :cond_2
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_5

    if-le v0, p2, :cond_5

    :cond_3
    :goto_0
    iget v0, p0, LX/12Zn;->y:I

    if-eq v0, p2, :cond_4

    iput p2, p0, LX/12Zn;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Zn;->I:Landroid/text/Layout;

    :cond_4
    iput p2, p0, LX/12Zn;->G:I

    return p2

    :cond_5
    move p2, v0

    goto :goto_0
.end method

.method public final LJLLI(III)I
    .locals 3

    iget v2, p0, LX/12Zn;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/12Zn;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {v1, v2, v0}, LX/12aH;->LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I

    move-result v1

    :goto_1
    add-int/2addr v1, p3

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJLLILLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Zn;->I:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p0, LX/12Zn;->G:I

    iput v0, p0, LX/12Zn;->H:I

    return-void
.end method

.method public final LJLLJ(LX/12aG;Ljava/util/List;F)LX/12a3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aG;",
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;F)",
            "LX/12a3;"
        }
    .end annotation

    move-object/from16 v7, p1

    const/4 v4, 0x0

    if-nez v7, :cond_0

    new-instance v7, LX/12aG;

    invoke-direct {v7, v4}, LX/12aG;-><init>(I)V

    :cond_0
    new-instance v3, LX/12Yl;

    invoke-direct {v3, v4}, LX/12Yl;-><init>(I)V

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ZC;

    iget-object v0, v1, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v3, v0}, LX/12Yl;->LIZ(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v1, p0, v0, v3}, LX/12ZC;->LIZ(LX/12ZV;LX/12ZA;LX/12Yl;)LX/12a3;

    move-result-object v6

    iget-wide v0, v6, LX/12a3;->LIZIZ:J

    add-long/2addr v8, v0

    iget-object v0, v6, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v6, LX/12a3;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v0, v6, LX/12a3;->LIZLLL:LX/12a0;

    if-eqz v0, :cond_3

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, v6, LX/12a3;->LIZLLL:LX/12a0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v6, LX/12a3;->LJ:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v6, LX/12a3;

    const/4 v11, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v14, 0x8

    invoke-direct/range {v6 .. v14}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v6
.end method

.method public final LJLLL()V
    .locals 2

    iget-boolean v0, p0, LX/12Zn;->D:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    iget-object v0, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v1, p0, LX/12Zn;->x:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Zn;->D:Z

    :cond_0
    return-void
.end method

.method public final LJLLLL()V
    .locals 2

    iget-object v0, p0, LX/12Zn;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Zn;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJLLLLLL(IIII)V
    .locals 22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    sub-int v20, v20, p3

    move-object/from16 v14, p0

    move/from16 v0, v20

    invoke-virtual {v14, v12, v0}, LX/12Zn;->LJLL(II)I

    move-result v11

    iget-object v6, v14, LX/12Zn;->u:Ljava/lang/CharSequence;

    iget v0, v14, LX/12Zn;->l:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/12Zn;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v14}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, v14, LX/12Zn;->B:I

    if-le v0, v1, :cond_3

    iput-boolean v3, v14, LX/12Zn;->p:Z

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v8, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :cond_0
    iget-object v7, v14, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v14}, LX/12Zn;->LLF()LX/12aG;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    if-lez v1, :cond_1

    move v4, v9

    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    if-lt v2, v4, :cond_2

    invoke-static {v6, v9, v2, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    add-float/2addr v1, v10

    iget v0, v14, LX/12Zn;->y:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move v8, v2

    cmpl-float v0, v1, v15

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, LX/12Zn;->LLD()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v14}, LX/12Zn;->LLD()LX/12aG;

    move-result-object v1

    invoke-interface {v6, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v14}, LX/12Zn;->LLF()LX/12aG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, LX/12Zn;->LLD()LX/12aG;

    move-result-object v0

    iput-object v0, v14, LX/12Zn;->v:Ljava/lang/CharSequence;

    invoke-virtual {v14}, LX/12Zn;->LJLLILLLL()V

    move/from16 v0, v20

    invoke-virtual {v14, v12, v0}, LX/12Zn;->LJLL(II)I

    move-result v11

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    move/from16 v13, p4

    move/from16 v0, v19

    invoke-virtual {v14, v0, v10, v13}, LX/12Zn;->LJLLI(III)I

    move-result v9

    iget v8, v14, LX/12Zn;->w:F

    cmpl-float v0, v8, v15

    if-lez v0, :cond_b

    iget-object v0, v14, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_b

    invoke-virtual {v14}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v14, LX/12Zn;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    sub-int v17, v9, v13

    iget-boolean v0, v14, LX/12Zn;->F:Z

    const/16 v16, 0x0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/12Zn;->A:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v21, v0

    :goto_2
    iget v15, v14, LX/12Zn;->B:I

    iget-object v6, v14, LX/12Zn;->v:Ljava/lang/CharSequence;

    instance-of v5, v6, Landroid/text/Spannable;

    if-eqz v5, :cond_8

    move-object v4, v6

    check-cast v4, Landroid/text/Spannable;

    if-eqz v4, :cond_8

    move-object v0, v6

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    move-object v0, v6

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/12Cz;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/12Cz;

    :goto_3
    if-eqz v2, :cond_4

    array-length v0, v2

    if-nez v0, :cond_b

    :cond_4
    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_b

    :cond_5
    iget-boolean v0, v14, LX/12Zn;->E:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v0, LX/12a1;

    const/4 v1, 0x0

    invoke-interface {v6, v1, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/12a1;

    move-object/from16 v16, v0

    :cond_6
    :goto_4
    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v7, v15, v1, v11, v0}, LX/12aH;->LIZIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v18, v18, v2

    cmpg-float v0, v18, v8

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v18, v0

    if-lez v0, :cond_a

    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    iget v1, v0, LX/12a1;->LLILIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    sub-float/2addr v1, v2

    move-object/from16 v0, v16

    iput v1, v0, LX/12a1;->LLILIL:F

    :cond_7
    invoke-virtual {v14}, LX/12Zn;->LJLLL()V

    iget-object v1, v14, LX/12Zn;->x:Landroid/text/TextPaint;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, LX/12Zn;->LJLLILLLL()V

    invoke-virtual {v14}, LX/12Zn;->LJLJLLL()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v1, v16

    goto :goto_3

    :cond_9
    move-object/from16 v21, v16

    goto/16 :goto_2

    :cond_a
    move/from16 v0, v20

    invoke-virtual {v14, v12, v0}, LX/12Zn;->LJLL(II)I

    move-result v11

    move/from16 v0, v19

    invoke-virtual {v14, v0, v10, v13}, LX/12Zn;->LJLLI(III)I

    move-result v9

    :cond_b
    add-int v11, v11, p3

    iput v11, v14, LX/12Zn;->s:I

    iput v9, v14, LX/12Zn;->t:I

    return-void
.end method

.method public final LJLZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_b

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v2, v11, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    invoke-virtual {v11}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object/from16 v3, p3

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    iget-object v0, v11, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    invoke-static {v3, v1, v0}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v9

    :goto_2
    iget-object v0, v2, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, v2, LX/12Yp;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, v2, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v2, LX/12Yp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v2, LX/12Yp;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    const-string v0, "inline-block"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v11, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v1, v0, v9, v7}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-virtual {p0, v2, v10, v9}, LX/12Zn;->LJLZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v0

    add-long/2addr v13, v0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object v10, v1

    goto :goto_3

    :cond_7
    new-instance v1, LX/12ZC;

    invoke-direct {v1, v11, v9, v10, v10}, LX/12ZC;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Ljava/util/Map;LX/12Za;Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/12YS;->LL:LX/12ZA;

    new-instance v0, LX/12Yl;

    invoke-direct {v0, v7}, LX/12Yl;-><init>(I)V

    invoke-virtual {v2, v1, v9, v0}, LX/12Yp;->LIZ(LX/12ZA;Ljava/util/Map;LX/12Yl;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    add-long/2addr v13, v0

    if-nez v2, :cond_4

    goto :goto_4

    :cond_9
    move-object v9, v3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-wide v13
.end method

.method public final LJZ(Landroid/view/MotionEvent;Landroid/text/Spannable;)LX/12Zw;
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/12Zn;->LJZL()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, LX/12Zn;->LL()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/12Zn;->I:Landroid/text/Layout;

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v4

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, LX/12Zw;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Zw;

    return-object v0
.end method

.method public final LJZI()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutBorder(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final LJZL()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12Zn;->LJZI()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LL()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->TOP:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12Zn;->LJZI()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLD()LX/12aG;
    .locals 2

    iget-object v1, p0, LX/12Zn;->r:LX/12aG;

    if-nez v1, :cond_0

    new-instance v1, LX/12aG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12aG;-><init>(I)V

    iput-object v1, p0, LX/12Zn;->r:LX/12aG;

    :cond_0
    return-object v1
.end method

.method public final LLF()LX/12aG;
    .locals 2

    iget-object v1, p0, LX/12Zn;->q:LX/12aG;

    if-nez v1, :cond_0

    new-instance v1, LX/12aG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12aG;-><init>(I)V

    iput-object v1, p0, LX/12Zn;->q:LX/12aG;

    :cond_0
    return-object v1
.end method

.method public final LLFF()I
    .locals 3

    invoke-virtual {p0}, LX/12Zn;->LL()I

    move-result v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12Zn;->LJZI()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final LLFFF()Z
    .locals 2

    iget-object v0, p0, LX/12Zn;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/12Zn;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Zn;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final LLFII(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, LX/12Zn;->k:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/12Zn;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ(Landroid/text/SpannableStringBuilder;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12Zn;->o:Ljava/util/List;

    iput-object p1, p0, LX/12Zn;->m:Ljava/lang/CharSequence;

    iput-boolean p2, p0, LX/12Zn;->n:Z

    iput-object p3, p0, LX/12Zn;->o:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12a0;

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_1
    invoke-interface {v1, p0, v0}, LX/12a0;->LIZLLL(LX/12YS;Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v1}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/12Zn;->l:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, LX/12Zn;->F:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LX/12Zn;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Zn;->I:Landroid/text/Layout;

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/12Zn;->LLF()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, LX/12Zn;->LLF()LX/12aG;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
