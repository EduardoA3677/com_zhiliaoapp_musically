.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;
.source "SourceFile"


# instance fields
.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0FAt;LX/0lSn;LX/0lK7;LX/0lSp;Landroidx/fragment/app/FragmentManager;LX/0lSt;LX/0lR1;LX/0lSr;ZLX/0lRM;)V
    .locals 16

    move-object/from16 v15, p13

    move/from16 v14, p12

    move-object/from16 v11, p11

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;-><init>(LX/0tVE;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0FAt;LX/0lSn;LX/0lK7;LX/0lSp;LX/0lSr;Landroidx/fragment/app/FragmentManager;LX/0lSt;ZLX/0lRM;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33

    move-object/from16 v2, p10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lR1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIJ(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b501d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1588

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIL(Landroid/view/ViewGroup;)LX/0lSs;
    .locals 3

    new-instance v2, LX/0lSs;

    const v0, 0x7f0b7155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-boolean v0, v0, LX/0lSp;->LJIILLIIL:Z

    invoke-direct {v2, v1, v0}, LX/0lSs;-><init>(Landroid/view/View;Z)V

    return-object v2
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)LX/0lT6;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v3, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    const v0, 0x7f0b8de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget v0, v0, LX/0lSq;->LJIILL:I

    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v0, v0, LX/0lSp;->LJ:I

    if-lez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v0, v0, LX/0lSp;->LJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v2}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v3, LX/0lSq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v7, LX/13KS;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/13KS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget-boolean v0, v0, LX/0FAb;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/13KS;->LLILLIZIL:Z

    :cond_2
    new-instance v6, LX/0lUj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLJJLI:LX/0lSn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lR1;

    invoke-direct/range {v6 .. v12}, LX/0lUj;-><init>(Landroidx/viewpager/widget/ViewPager;LX/0lSt;Landroidx/fragment/app/FragmentManager;LX/0FAt;LX/0lSn;LX/0lR1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135J;->setSupportCustomIndicator(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v1, v0, LX/0lSq;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/0lT6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LL:LX/0t7j;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lR1;

    invoke-direct/range {v1 .. v9}, LX/0lT6;-><init>(LX/0mEr;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0lSp;LX/0lUj;LX/0FAt;LX/0lSt;LX/0lR1;)V

    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
