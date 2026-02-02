.class public final LX/12VS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12UU;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/12VZ;

.field public final LLILLJJLI:LX/12VZ;

.field public LLILLL:LX/04pr;

.field public LLILZ:Z

.field public LLILZIL:LX/0aEi;

.field public LLILZLL:LX/12UC;

.field public LLIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VS;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VS;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/12VS;->LLILL:Z

    invoke-virtual {p0}, LX/12VS;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2964

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0b3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12VZ;

    iput-object v0, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    const v0, 0x7f0b0b3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12VZ;

    iput-object v0, p0, LX/12VS;->LLILLJJLI:LX/12VZ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LX/12VS;->LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12VS;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/12VS;->LLILZIL:LX/0aEi;

    iget-object v0, p0, LX/12VS;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v1, p0, LX/12VS;->LLIZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LIZIZ(JLjava/util/List;Ljava/util/List;)V
    .locals 10

    iget-boolean v0, p0, LX/12VS;->LLILL:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "startFlipping update right now"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v1, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v6, v0, p4}, LX/12VZ;->LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, p0, LX/12VS;->LLILL:Z

    invoke-virtual {v2, v6, v0, v1, p4}, LX/12VZ;->LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V

    iget-object v0, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-virtual {v0}, LX/12VZ;->LIZ()V

    iget-object v0, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startFlipping curShowLabelData.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flipLabelData.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scrollHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wws_animation"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/12VS;->LLILLIZIL:LX/12VZ;

    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v1, v8, [F

    aput v5, v1, v6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    aput v0, v1, v7

    invoke-static {v9, v2, v1}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/12VS;->LLILLJJLI:LX/12VZ;

    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v3, v0, v6

    aput v5, v0, v7

    invoke-static {v2, v1, v0}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/12VU;

    invoke-direct {v0, p0, p4, p1, p2}, LX/12VU;-><init>(LX/12VS;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, LX/12VS;->LLIZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/12UC;

    move-object/from16 v3, p4

    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v11, p0

    invoke-static {v11, v9, v1, v0, v3}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_1

    const-string v0, "updateByGeniusModel return as onlyInit is true"

    invoke-static {v11, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v9, LX/12UC;->LIZIZ:LX/12U0;

    instance-of v0, v1, LX/04pr;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v11, LX/12VS;->LLILLL:LX/04pr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "updateByGeniusModel return as config don\'t change"

    invoke-static {v11, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v9, LX/12UC;->LIZIZ:LX/12U0;

    instance-of v0, v1, LX/04pr;

    if-eqz v0, :cond_5

    check-cast v1, LX/04pr;

    :goto_0
    iput-object v1, v11, LX/12VS;->LLILLL:LX/04pr;

    iget-object v0, v9, LX/12UC;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "updateByGeniusModel boardList:"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/12VS;->LLILLL:LX/04pr;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/04pr;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v7, v2

    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v5, v9, LX/12UC;->LIZIZ:LX/12U0;

    instance-of v0, v5, LX/04pr;

    if-eqz v0, :cond_0

    check-cast v5, LX/04pr;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/12VS;->LIZ()V

    iget-object v0, v11, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-virtual {v0}, LX/12VZ;->LIZ()V

    iget-object v0, v11, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-virtual {v0}, LX/12VZ;->LIZ()V

    invoke-static {v11, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_8
    invoke-static {v11, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v11}, LX/12VS;->LIZ()V

    iget-object v3, v11, LX/12VS;->LLILLIZIL:LX/12VZ;

    iget-object v0, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-wide v0, v5, LX/04pr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v11, LX/12VS;->LLILL:Z

    invoke-virtual {v3, v8, v0, v1, v2}, LX/12VZ;->LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V

    iget-object v1, v11, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v11, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-virtual {v0}, LX/12VZ;->LIZ()V

    iget-object v0, v11, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_9
    iget-object v0, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_a

    invoke-virtual {v11}, LX/12VS;->LIZ()V

    iget-wide v0, v5, LX/04pr;->LIZIZ:J

    iget-wide v14, v5, LX/04pr;->LIZJ:J

    iget-object v4, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v4, v5, LX/04pr;->LIZ:Ljava/util/List;

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iput-boolean v7, v11, LX/12VS;->LLILZ:Z

    iget-object v6, v11, LX/12VS;->LLILLIZIL:LX/12VZ;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v4, v11, LX/12VS;->LLILL:Z

    invoke-virtual {v6, v8, v4, v5, v13}, LX/12VZ;->LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V

    iget-object v4, v11, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-virtual {v4}, LX/12VZ;->LIZ()V

    iget-object v4, v11, LX/12VS;->LLILLJJLI:LX/12VZ;

    invoke-static {v4, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v0, v1, v4}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v10, LX/12Uw;

    invoke-direct/range {v10 .. v15}, LX/12Uw;-><init>(LX/12VS;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v10}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v11, LX/12VS;->LLILZIL:LX/0aEi;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "boardList.size largger than 2,please check"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VS;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VS;->getGeniusModel()LX/12UC;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UC;
    .locals 1

    iget-object v0, p0, LX/12VS;->LLILZLL:LX/12UC;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VS;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoardGeniusView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12VS;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_screenshot"

    goto :goto_0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12VS;->LIZ()V

    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VS;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UC;

    invoke-virtual {p0, p1}, LX/12VS;->setGeniusModel(LX/12UC;)V

    return-void
.end method

.method public setGeniusModel(LX/12UC;)V
    .locals 0

    iput-object p1, p0, LX/12VS;->LLILZLL:LX/12UC;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VS;->LL:Landroid/view/ViewGroup;

    return-void
.end method
