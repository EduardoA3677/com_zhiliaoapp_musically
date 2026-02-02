.class public abstract LX/0vlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vle;


# instance fields
.field public final LL:LX/0vfq;

.field public final LLILIL:LX/0vlb;

.field public final LLILL:LX/0vlK;

.field public final LLILLIZIL:Landroid/view/View;

.field public volatile LLILLJJLI:Z

.field public volatile LLILLL:Z

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0vhy;


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vlJ;->LL:LX/0vfq;

    iput-object p2, p0, LX/0vlJ;->LLILIL:LX/0vlb;

    iput-object p3, p0, LX/0vlJ;->LLILL:LX/0vlK;

    iput-object p4, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0vlJ;->LLILZLL:Z

    :try_start_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iput v1, p0, LX/0vlJ;->LLIZ:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, LX/0vhy;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vhy;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, p0, LX/0vlJ;->LLJ:LX/0vhy;

    return-void
.end method


# virtual methods
.method public final LIZJ(I)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/View;

    :goto_0
    iget-object v3, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    if-ltz p1, :cond_1

    if-ge v2, p1, :cond_3

    :cond_1
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    instance-of v0, v5, LX/0vYZ;

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v5

    move-object v5, v1

    goto :goto_1

    :cond_3
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0vZk;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/0vYs;

    if-nez v0, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public LJFF()LX/0vhy;
    .locals 1

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    return-object v0
.end method

.method public final LJI()LX/0vlK;
    .locals 1

    iget-object v0, p0, LX/0vlJ;->LLILL:LX/0vlK;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2117

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LX/0vlJ;->LIZJ(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubble_anchor_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS124S0201000_11;

    move-object v1, p0

    check-cast v1, LX/0vlI;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(LX/0vlI;ILX/00zH;I)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public abstract LJIIJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()V
.end method

.method public abstract LJIILIIL(Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
.end method

.method public final LJIILJJIL(IZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v3

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0vlT;

    invoke-direct {v0, p2, p0, p3}, LX/0vlT;-><init>(ZLX/0vlJ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    :goto_1
    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIILL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    move-object v10, p4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vlJ;->LLILZIL:Z

    iget-object v0, p0, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v4, v0, LX/0vlK;->LJJ:LX/0k62;

    const/4 v3, 0x0

    move/from16 v6, p5

    if-eqz v6, :cond_2

    move-object v9, v3

    :goto_0
    if-nez v10, :cond_0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-array v2, v1, [Lkotlin/Pair;

    iget-object v0, p0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v1, v0, LX/0vfq;->LJFF:LX/0tHN;

    if-eqz v1, :cond_1

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vZg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vZg;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "scroll_offset"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v10, v2}, LX/0k60;->LIZ(Ljava/util/Map;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "page_visible"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p3

    move-object v5, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v9, v0, LX/0vlK;->LJIL:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public bridge synthetic X3()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v0

    return-object v0
.end method

.method public Y3(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z3(ZLandroidx/constraintlayout/widget/ConstraintLayout;IZLkotlin/Pair;LX/0vlU;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "IZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vlU;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x3

    move/from16 v10, p4

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v10, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vlJ;ZI)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p6

    if-eqz v13, :cond_2

    iget-object v6, v8, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, v8, LX/0vlJ;->LLILL:LX/0vlK;

    new-array v4, v7, [Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_release"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v6, v5, v0}, LX/0vlU;->LIZIZ(Ljava/lang/String;LX/0vlK;Ljava/util/Map;)LX/0k62;

    move-result-object v12

    :goto_0
    iget-boolean v0, v8, LX/0vlJ;->LLILLL:Z

    if-eqz v0, :cond_3

    if-nez v10, :cond_0

    invoke-virtual {v8}, LX/0vlJ;->LJIIL()V

    :cond_0
    if-nez p1, :cond_1

    if-eqz v12, :cond_1

    const-string v0, "has dismissed"

    invoke-interface {v13, v12, v1, v0}, LX/0vlU;->LIZ(LX/0k62;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v12, v15

    goto :goto_0

    :cond_3
    iput-boolean v7, v8, LX/0vlJ;->LLILLL:Z

    iget-boolean v0, v8, LX/0vlJ;->LLILZIL:Z

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    const-string v16, "dismiss_unfinish"

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const/16 v18, 0x0

    move-object v14, v8

    move-object/from16 v17, v0

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/0vlJ;->LJIILL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    invoke-virtual {v8}, LX/0vlJ;->LJIIJJI()V

    new-instance v7, LX/0vlL;

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, LX/0vlL;-><init>(LX/0vlJ;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/Pair;LX/0k62;LX/0vlU;)V

    move/from16 v0, p3

    invoke-virtual {v8, v0, v1, v7}, LX/0vlJ;->LJIILJJIL(IZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v0, v15

    goto :goto_1
.end method

.method public final a4(Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 12

    new-instance v1, Lkotlin/jvm/internal/AwS157S0101000_28;

    const/4 v0, 0x0

    move v5, p2

    move-object v3, p0

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS157S0101000_28;-><init>(LX/0vlJ;II)V

    iget-object v0, v3, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v6, v0, LX/0vlK;->LJJ:LX/0k62;

    const-string v7, "load_start"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    iget-boolean v0, v3, LX/0vlJ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0vlJ;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vlJ;->LLILLJJLI:Z

    new-instance v6, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vlJ;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlJ;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS157S0101000_28;

    const/4 v0, 0x1

    invoke-direct {v8, v3, p3, v0}, Lkotlin/jvm/internal/AwS157S0101000_28;-><init>(LX/0vlJ;II)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0vlJ;->LJIILIIL(Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V

    invoke-virtual {v3}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vlJ;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual {v2, v1}, LX/0vhy;->setBlock(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v5, "load_fail"

    const/4 v4, 0x0

    const-string v6, "repeat invoke"

    const/4 v8, 0x0

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0vlJ;->LJIILL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final b4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final c4(ZILX/0vlU;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vlJ;ZI)V

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0vlJ;->LLILL:LX/0vlK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3, v2, v1, v0}, LX/0vlU;->LIZIZ(Ljava/lang/String;LX/0vlK;Ljava/util/Map;)LX/0k62;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "has dismissed"

    invoke-interface {p3, v2, v1, v0}, LX/0vlU;->LIZ(LX/0k62;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/0vlJ;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p3, p0, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0k62;LX/0vlU;LX/0vlJ;I)V

    invoke-virtual {p0, p2, p1, v1}, LX/0vlJ;->LJIILJJIL(IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-boolean v0, p0, LX/0vlJ;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
