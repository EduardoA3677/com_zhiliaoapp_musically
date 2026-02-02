.class public LX/12D5;
.super LX/12YS;
.source "SourceFile"

# interfaces
.implements LX/12CZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/12Cj;",
        ">;",
        "LX/12CZ;"
    }
.end annotation


# instance fields
.field public final LLZLI:LX/12CW;

.field public LLZLL:Ljava/lang/Object;

.field public LLZLLIL:Ljava/lang/Object;

.field public LLZLLLL:I

.field public LLZZ:I

.field public LLZZJLIL:I

.field public LLZZLLIL:I

.field public LLZZZIL:Z

.field public LLZZZZ:Z


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 6

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v4, v0, LX/12ZB;->LJJIFFI:Z

    invoke-static {p1}, LX/12ZA;->LJIIL(LX/12ZA;)Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v3, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v3, LX/12ZB;->LJIIJ:LX/12Cd;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/12ZB;->LJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v3, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vmu;->LIZLLL()LX/0vQu;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v5, v4, v2, v0}, LX/12CX;->LIZIZ(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;)LX/12CW;

    move-result-object v1

    iput-object v1, p0, LX/12D5;->LLZLI:LX/12CW;

    const/4 v0, -0x1

    iput v0, p0, LX/12D5;->LLZLLLL:I

    iput v0, p0, LX/12D5;->LLZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12D5;->LLZZZIL:Z

    iput-boolean v0, p0, LX/12D5;->LLZZZZ:Z

    iput-object p0, v1, LX/12CW;->LLJIJIL:LX/12CZ;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public LIZJ(LX/12Ae;)V
    .locals 0

    return-void
.end method

.method public LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 6

    invoke-static {p2}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12AQ;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/12AQ;->getHeight()I

    move-result v4

    iget v2, p0, LX/12D5;->LLZLLLL:I

    iget v3, p0, LX/12D5;->LLZZ:I

    if-ne v2, v5, :cond_0

    if-eq v3, v4, :cond_2

    :cond_0
    iput v5, p0, LX/12D5;->LLZLLLL:I

    iput v4, p0, LX/12D5;->LLZZ:I

    iget-boolean v0, p0, LX/12D5;->LLZZZIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12D5;->LLZZZZ:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getAspectRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/12D5;->LLZZZIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/12D5;->LLZZZZ:Z

    if-eqz v0, :cond_2

    :cond_5
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    int-to-float v2, v2

    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    return-void
.end method

.method public final LJIL(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/graphics/Canvas;LX/12D5;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZJ(LX/12YS;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x582

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v2, v1, v0, v0}, LX/12D5;->LJLJL(IIII)V

    iget v1, p0, LX/12D5;->LLZZJLIL:I

    iget v0, p0, LX/12D5;->LLZZLLIL:I

    invoke-static {v1, v0}, LX/12D6;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJLI(Lcom/tiktok/myna/render/render/MynaElemecent;)V
    .locals 3

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    invoke-virtual {p0}, LX/12YS;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJI()V

    return-void

    :cond_2
    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/12Cj;

    invoke-direct {v0, p1}, LX/12Cj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/12Cj;->setViewManager(LX/12D5;)V

    return-object v0
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 1

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJI()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    invoke-virtual {p0}, LX/12YS;->LJJLIIIJ()V

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJII()V

    return-void
.end method

.method public final LJJJLZIJ(IIII)V
    .locals 4

    iget v0, p0, LX/12D5;->LLZZJLIL:I

    sub-int v2, p3, p1

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/12D5;->LLZZLLIL:I

    sub-int v0, p4, p2

    if-eq v1, v0, :cond_1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v0, p4, p2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, LX/12D5;->LJLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLLILLLL()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12D5;->LJLJL(IIII)V

    :cond_1
    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12YS;->LJLJJI(IIII)V

    :goto_0
    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, LX/12D5;->LJLJLLL()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLLILLLL()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public LJJL(Ljava/util/Map;)V
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

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "src"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/12D5;->LLZLI:LX/12CW;

    iget-object v1, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, LX/12CW;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJJLI(Ljava/util/Map;)V
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

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scale_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLLIL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/12D5;->LLZLLIL:Ljava/lang/Object;

    iget-object v2, p0, LX/12D5;->LLZLI:LX/12CW;

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "center_crop"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    :goto_1
    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    goto :goto_0

    :cond_2
    const-string v0, "fit_xy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/12YS;->LLJ:LX/12Sg;

    iget-object v2, p0, LX/12YS;->LLJI:LX/12Sg;

    const-string v1, "auto"

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/12D5;->LLZZZIL:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, p0, LX/12D5;->LLZZZZ:Z

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final LJJLIIIJILLIZJL(LX/12ZA;)V
    .locals 2

    iput-object p1, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-static {p1}, LX/12ZA;->LJIIL(LX/12ZA;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12CW;->LLILZLL:Ljava/lang/Object;

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

.method public final LJJLJLI(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, LX/12YS;->LJJLJLI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJLIIL(I)V
    .locals 3

    invoke-super {p0, p1}, LX/12YS;->LJLIIL(I)V

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/12Bz;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJL(IIII)V
    .locals 19

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_1

    const/16 v18, 0x1

    :goto_0
    if-eq v13, v2, :cond_0

    const/16 v17, 0x1

    :goto_1
    move-object/from16 v4, p0

    if-nez v18, :cond_2

    if-nez v17, :cond_2

    iput v9, v4, LX/12D5;->LLZZJLIL:I

    iput v10, v4, LX/12D5;->LLZZLLIL:I

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    iget v1, v4, LX/12D5;->LLZLLLL:I

    if-gtz v1, :cond_c

    const/4 v8, 0x1

    :goto_2
    iget v0, v4, LX/12D5;->LLZZ:I

    if-gtz v0, :cond_b

    const/4 v3, 0x1

    :goto_3
    int-to-float v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    add-int v8, v8, p3

    add-int v3, v3, p4

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_a

    if-eq v11, v2, :cond_a

    move v1, v8

    :goto_4
    if-eq v13, v0, :cond_9

    if-eq v13, v2, :cond_9

    move v2, v3

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_3

    sub-int v0, v1, p3

    int-to-float v12, v0

    sub-int v0, v2, p4

    int-to-float v0, v0

    div-float v5, v12, v0

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v14, v5, v15

    if-lez v14, :cond_3

    if-eqz v18, :cond_8

    if-nez v17, :cond_4

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, p3

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    :goto_6
    iput v1, v4, LX/12D5;->LLZZJLIL:I

    iput v2, v4, LX/12D5;->LLZZLLIL:I

    return-void

    :cond_4
    if-ne v11, v13, :cond_6

    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v3, p4

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, p3

    if-gt v0, v1, :cond_5

    move v2, v3

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v3, p3

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, p4

    if-gt v0, v2, :cond_3

    move v1, v3

    move v2, v0

    goto :goto_6

    :cond_6
    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, p3

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v2, v2, p4

    goto :goto_6

    :cond_7
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, p4

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v1, v1, p3

    goto :goto_6

    :cond_8
    div-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, p4

    if-gt v0, v2, :cond_3

    move v2, v0

    goto :goto_6

    :cond_9
    move v2, v10

    goto/16 :goto_5

    :cond_a
    move v1, v9

    goto/16 :goto_4

    :cond_b
    move v3, v0

    goto/16 :goto_3

    :cond_c
    move v8, v1

    goto/16 :goto_2
.end method

.method public final LJLJLJ()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutBorder(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final LJLJLLL()I
    .locals 3

    invoke-virtual {p0}, LX/12D5;->LJLL()I

    move-result v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLJLJ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final LJLL()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLJLJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJLLI()I
    .locals 2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->TOP:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLJLJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJLLILLLL()I
    .locals 3

    invoke-virtual {p0}, LX/12D5;->LJLLI()I

    move-result v2

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LX/12D5;->LJLJLJ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
