.class public abstract Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lK9;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0FAt;

.field public final LLILLJJLI:LX/0lSn;

.field public final LLILLL:LX/0lJM;

.field public final LLILZ:LX/0lSp;

.field public final LLILZIL:LX/0lSr;

.field public final LLILZLL:Z

.field public final LLIZ:LX/0lRM;

.field public final LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0lQa;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0mEr;

.field public LLJJIII:LX/0lVE;

.field public LLJJIJI:LX/0loc;

.field public LLJJIJIIJIL:LX/0CkS;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

.field public LLJJJIL:LX/0lR8;

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0aNS;

.field public LLJJJJLIIL:Z

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0jpO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0aNE;

.field public final LLJLIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/02sS;

.field public LLJLL:Z

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Z


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0FAt;LX/0lSn;LX/0lK7;LX/0lSp;LX/0lSr;Landroidx/fragment/app/FragmentManager;LX/0lSt;ZLX/0lRM;)V
    .locals 21

    move-object/from16 v3, p9

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LL:LX/0t7j;

    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILIL:Landroid/view/ViewGroup;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLJJLI:LX/0lSn;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLL:LX/0lJM;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZIL:LX/0lSr;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZLL:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLIZ:LX/0lRM;

    if-nez v3, :cond_0

    instance-of v2, v8, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_12

    move-object v2, v8

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    new-instance v4, Lkotlin/jvm/internal/AwS381S0200000_23;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;

    const/4 v3, 0x1

    move-object/from16 v9, p10

    invoke-direct {v4, v9, v2, v3}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lSt;Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJ:LX/05ta;

    const/16 v3, -0x3e7

    iput v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJ:I

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJJIL:LX/0aNS;

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJL:LX/0aNE;

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLIL:LX/0aNE;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLILLLLZIIL:LX/02sS;

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v4, v5, LX/0FAt;->LIZIZ:LX/0HxH;

    new-instance v3, LX/0lQf;

    invoke-direct {v3, v2}, LX/0lQf;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;)V

    invoke-interface {v4, v3}, LX/0HxH;->LJ(LX/0lJM;)V

    new-instance v3, LX/0lR8;

    invoke-direct {v3}, LX/0lR8;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    iget-object v3, v1, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v8, v3, LX/0lSq;->LJIL:LX/0mU0;

    iget-boolean v3, v3, LX/0lSq;->LJIJJLI:Z

    const v5, 0x7f0e222d

    if-eqz v3, :cond_11

    if-eqz v8, :cond_11

    const-string v9, "tool_layout_viewpager_choose_sticker"

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v8 .. v14}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const v3, 0x7f0b70bd

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v3, v1, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v14, v3, LX/0lSq;->LJIL:LX/0mU0;

    iget-boolean v3, v3, LX/0lSq;->LJIJJLI:Z

    const v9, 0x7f0e158a

    if-eqz v3, :cond_10

    if-eqz v14, :cond_10

    const-string v15, "layout_tool_viewpager_choose_sticker_v2"

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v8

    invoke-interface/range {v14 .. v20}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILJIL:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const v3, 0x7f0b3f52

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILJILJ:Landroid/view/View;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const v3, 0x7f0b3f53

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIL:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const v3, 0x7f0b10ed

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJIJIL:Landroid/view/View;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v14, :cond_5

    move-object v14, v5

    :cond_5
    new-instance v12, LX/0lVE;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILJIL:Landroid/view/ViewGroup;

    if-nez v15, :cond_6

    move-object v15, v5

    :cond_6
    iget-wide v3, v1, LX/0lSp;->LJIIIIZZ:J

    iget-object v8, v1, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v9, v8, LX/0lSq;->LJIIIIZZ:Landroid/view/animation/Interpolator;

    iget-boolean v8, v8, LX/0lSq;->LJIILLIIL:Z

    move-wide/from16 v16, v3

    move-object/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/0lVE;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;JLandroid/view/animation/Interpolator;Z)V

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->Vg()LX/0aLQ;

    move-result-object v8

    new-instance v4, LY/AfS130S0200000_23;

    const/4 v3, 0x2

    invoke-direct {v4, v9, v2, v3}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    iput-object v9, v6, LX/0lSn;->LJ:Landroidx/lifecycle/LiveData;

    iget-object v2, v1, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-boolean v2, v2, LX/0lSq;->LJIILLIIL:Z

    if-eqz v2, :cond_8

    sget-object v2, LX/0lSw;->LL:LX/0lSw;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    sget-object v2, LX/0lSx;->LL:LX/0lSx;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    const v2, 0x7f0b7579

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, LX/0lSp;->LIZLLL:I

    if-lez v2, :cond_a

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    const v2, 0x7f0b3f50

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v2, v1, LX/0lSp;->LIZ:I

    if-eqz v2, :cond_d

    invoke-virtual {v7}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v1, LX/0lSp;->LIZ:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v2, v1, LX/0lSp;->LIZIZ:I

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-virtual {v7}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, LX/0lSp;->LIZIZ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 v0, 0xf

    sput v0, LX/0lTj;->LIZ:I

    return-void

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v9, v8, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v13, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final G1()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0jpO;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final HD()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJIJIL:Landroid/view/View;

    return-object v0
.end method

.method public final II(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKC;->II(I)V

    return-void
.end method

.method public final LIZ(LX/0HsW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0lR8;->LIZ(LX/0HsW;)V

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0lR8;->LIZIZ(LX/0HsW;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKB;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(LX/0lR9;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0lR8;->LIZLLL(LX/0lR9;)V

    return-void
.end method

.method public final LJ(LX/02SD;)LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object p1
.end method

.method public final LJFF()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILLL:LX/0lQa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIILIIL(Landroid/view/ViewGroup;)LX/0lT6;

    move-result-object v6

    invoke-virtual {v6}, LX/0lT4;->LIZIZ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v2, v1, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    invoke-virtual {v6}, LX/0lT4;->LIZLLL()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    invoke-virtual {v6}, LX/0lT4;->pl()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILLL:LX/0lQa;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIL(Landroid/view/ViewGroup;)LX/0lSs;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;I)V

    invoke-virtual {v2, v1}, LX/0lSs;->LIZ(Lkotlin/jvm/internal/AwS499S0100000_23;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZIL:LX/0lSr;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-interface {v1, v0}, LX/0lSr;->LIZ(Landroid/view/ViewGroup;)LX/0lSi;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LX/0lSi;

    const v0, 0x7f0b3591

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lSi;-><init>(Landroid/view/View;)V

    :cond_6
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0lSi;->LIZ(LY/ACListenerS112S0100000_23;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v8, v0, LX/0lSp;->LIZJ:LX/0lod;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v5

    const-string v0, "AR"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    new-instance v5, LX/0loc;

    const v0, 0x7f0b3e41

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5, v0, v8, v7}, LX/0loc;-><init>(Landroid/view/ViewGroup;LX/0lod;Z)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJI:LX/0loc;

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v6, v0, LX/0lSp;->LJI:I

    const/4 v0, 0x4

    if-eq v6, v1, :cond_9

    const/4 v5, 0x2

    if-eq v6, v5, :cond_9

    const/4 v5, 0x3

    if-eq v6, v5, :cond_9

    if-ne v6, v0, :cond_10

    :cond_9
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v6, :cond_a

    move-object v6, v4

    :cond_a
    const v5, 0x7f0b3f4e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v7, v5, LX/0lSp;->LJI:I

    new-instance v9, LX/0lWA;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILJILJ:Landroid/view/View;

    if-nez v6, :cond_b

    move-object v6, v4

    :cond_b
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    move-object v5, v4

    :cond_c
    invoke-direct {v9, v7, v8, v6, v5}, LX/0lWA;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LL:LX/0t7j;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v11, :cond_d

    move-object v11, v4

    :cond_d
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLIZ:LX/0lRM;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {v9 .. v15}, LX/0lWA;->LIZLLL(LX/0t7j;Landroid/view/ViewGroup;LX/0FAt;LX/0lRM;LX/0lSp;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v8

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    iput-object v5, v9, LX/0lWA;->LJ:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJFF()LX/0aE1;

    move-result-object v7

    new-instance v6, LY/AfS130S0200000_23;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v9, v5}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZIZ()LX/0aE1;

    move-result-object v7

    new-instance v6, LY/AfS145S0100000_23;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v5}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->Vg()LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS105S0300000_23;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v3, v9, v5}, LY/AfS105S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJII()I

    move-result v7

    if-ltz v7, :cond_f

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLJJLI:LX/0lSn;

    iget-object v6, v5, LX/0lSn;->LJI:LX/0aLQ;

    if-eqz v6, :cond_f

    new-instance v5, LX/0lQe;

    invoke-direct {v5, v3, v7}, LX/0lQe;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;I)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJ(LX/02SD;)LX/02SD;

    :cond_f
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLIZ:LX/0lRM;

    invoke-interface {v5}, LX/0lRM;->vL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, LY/AObserverS178S0100000_23;

    const/4 v5, 0x4

    invoke-direct {v6, v3, v5}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    sget-object v5, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v5}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v5

    invoke-interface {v5}, LX/0lQb;->LIZ()Z

    move-result v5

    const v6, 0x7f0b3f85

    if-eqz v5, :cond_16

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v5, :cond_11

    move-object v5, v4

    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_1b

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    new-instance v16, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView$SkeletonDataViewModel;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, v12, LX/0FAt;->LIZ:LX/0lL9;

    iget-object v7, v12, LX/0FAt;->LIZIZ:LX/0HxH;

    iget-object v6, v12, LX/0FAt;->LJ:LX/0lTA;

    iget-object v5, v12, LX/0FAt;->LJI:LX/0scK;

    move-object/from16 v16, v16

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView$SkeletonDataViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V

    new-instance v13, LX/0lTt;

    iget-object v14, v12, LX/0FAt;->LIZ:LX/0lL9;

    iget-object v15, v12, LX/0FAt;->LJ:LX/0lTA;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v12, v5, LX/0FAt;->LJFF:LX/0FAb;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLJJLI:LX/0lSn;

    iget-object v6, v7, LX/0lSn;->LIZLLL:LX/0HyY;

    iget-object v5, v7, LX/0lSn;->LIZIZ:LX/0lTv;

    const/16 v23, 0x280

    move-object v11, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v23}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V

    iput v2, v13, LX/0lUZ;->LLILLJJLI:I

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget v6, v0, LX/0FAb;->LIZ:I

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x14

    invoke-virtual {v8, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/0lTd;

    invoke-direct {v0, v2}, LX/0lTd;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_13
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0x3c

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_14
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/adapter/LoadingSkeletonEffect;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/adapter/LoadingSkeletonEffect;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_14

    invoke-virtual {v11, v7}, LX/0lTt;->setData(Ljava/util/List;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f090573

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iput-object v8, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLLIL:Landroid/view/View;

    :cond_16
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v5, :cond_17

    move-object v5, v4

    :cond_17
    const v0, 0x7f0b3f85

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v7, LX/0CkS;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v0, v0, LX/0lSq;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v5, v0}, LX/0CkS;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v2}, LX/0CkS;->LJJIFFI(Z)V

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v0

    invoke-interface {v0}, LX/0lSt;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLILLLLZIIL:LX/02sS;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v6, v5, v2, v0}, LX/05wF;->LIZ(Landroidx/lifecycle/LiveData;LX/02uK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LY/AObserverS156S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v7, v0}, LY/AObserverS156S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x31

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;I)V

    iget-object v5, v7, LX/0CkS;->LIZJ:Landroid/view/View;

    new-instance v2, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIIJIL:LX/0CkS;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJLIIL:Z

    if-nez v0, :cond_1a

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJLIIL:Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    new-instance v1, LX/0jpM;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    invoke-direct {v1, v4}, LX/0jpM;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v0

    invoke-interface {v0}, LX/0lSt;->z91()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1b
    new-instance v8, LX/05fA;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v4}, LX/05fA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b7110

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v8, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-virtual {v10, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()LX/0lSt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSt;

    return-object v0
.end method

.method public final LJII()I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_category:search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ()LX/0mEr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJI:LX/0mEr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0lQa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILLL:LX/0lQa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIJ(Landroid/view/ViewGroup;)V
    .locals 20

    const v0, 0x7f0b3f5a

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZIL:LX/0lSr;

    invoke-interface {v0}, LX/0lSr;->LIZIZ()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJ:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZIL:LX/0lSr;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-interface {v1, v0}, LX/0lSr;->LIZJ(Landroid/view/ViewGroup;)LX/0mEr;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJI:LX/0mEr;

    invoke-static {}, LX/0lFK;->LIZ()Z

    move-result v11

    const v9, 0x7f06034c

    const v7, 0x7f010294

    const/16 v6, 0xf

    const/4 v5, -0x2

    const/16 v13, 0x34

    const v10, 0x7f12083a

    const v1, 0x7f0b3591

    const/16 v19, 0x10

    const/16 v0, 0x8

    if-eqz v11, :cond_a

    new-instance v14, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f060314

    invoke-direct {v14, v12, v8, v11}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v14, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-direct {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v14, v11}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJ:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    invoke-virtual {v5, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0900a6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v8

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/EffectDiscoveryButtonMovedToRightExperiment;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0900a2

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/135J;->setTabEdgeExtraMargin(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f09009a

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-static {}, LX/0lFK;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/135J;->setTabMarginByPixel(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f09008c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iput v7, v4, LX/0Cls;->LIZ:I

    iput v1, v4, LX/0Cls;->LIZIZ:I

    iput v1, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, -0x1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f09008d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3
    :goto_1
    invoke-static {v5, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    const v1, 0x7f0b3f50

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0900a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v1, 0x7f0b7519

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIILJJIL(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f090099

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIILJJIL(I)V

    goto :goto_2

    :cond_a
    new-instance v14, LX/0mEM;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v11, 0x6

    invoke-direct {v14, v12, v8, v11, v2}, LX/0mEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v2}, LX/0mEM;->setEnableTint(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f040d4b

    invoke-static {v11, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f0803bd

    invoke-static {v11, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v12, v8}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/0mEM;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-direct {v10, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJ:Landroid/view/ViewGroup;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v5, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final LJIIJJI()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public LJIIL(Landroid/view/ViewGroup;)LX/0lSs;
    .locals 3

    new-instance v2, LX/0lSs;

    const v0, 0x7f0b7155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0lSs;-><init>(Landroid/view/View;Z)V

    return-object v2
.end method

.method public abstract LJIILIIL(Landroid/view/ViewGroup;)LX/0lT6;
.end method

.method public final LJIILJJIL(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIIZZ()LX/0mEr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/135J;->setTabMarginByPixel(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f0b3591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final Pl(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKA;->Pl(Z)V

    return-void
.end method

.method public final QB()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final Vg()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lfu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0lVE;->LIZLLL()LX/0aE1;

    move-result-object v0

    return-object v0
.end method

.method public final Xn()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b3ef3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final Ze(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0lR8;->Ze(Z)V

    return-void
.end method

.method public final dK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final destroy$feature_effect_record_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLILLLLZIIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fp()LX/0lQp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v1, v0, LX/0lSq;->LJIJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0lVE;->LIZIZ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/0lVE;->LIZJ()V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0lVE;->LJI:LX/0lg2;

    sget-object v0, LX/0lg2;->LL:LX/0lg2;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lg2;->LLILIL:LX/0lg2;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lKA;->ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->destroy$feature_effect_record_release()V

    :cond_0
    return-void
.end method

.method public final pl()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJLIIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    new-instance v1, LX/0jpM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0jpM;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final rI(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJILLL:LX/0lQa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lKC;->rI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v1, v0, LX/0lSq;->LJIJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0, v1, v2}, LX/0lL9;->LJJZZI(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJFF()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0lVE;->LJ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/0lVE;->LJFF()V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget-object v0, v0, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-object v1, v0, LX/0lSq;->LJIJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIII:LX/0lVE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0lVE;->LIZJ()V

    return-void
.end method
