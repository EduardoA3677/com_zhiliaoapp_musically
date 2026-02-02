.class public final LX/0vlI;
.super LX/0vlJ;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0vev;


# instance fields
.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/0vct;

.field public LLJILLL:LX/15BK;

.field public final LLJJ:[I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:J

.field public volatile LLJJJ:Z

.field public LLJJJIL:F

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Landroid/graphics/Rect;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Landroid/graphics/Rect;

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:Z

.field public final LLJLIL:J


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0vlJ;-><init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;)V

    iput-object p5, p0, LX/0vlI;->LLJI:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0vlJ;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vlI;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0vlI;->LLJJ:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vlI;->LLJJJ:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0vlI;->LLJJJJJIL:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0vlI;->LLJJL:Landroid/graphics/Rect;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleRefreshFrameInterval:J

    iput-wide v0, p0, LX/0vlI;->LLJLIL:J

    iget-object v0, p1, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZLLL(LX/0vev;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vlI;ZI)V

    iget-object v0, p0, LX/0vlI;->LLJILLL:LX/15BK;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlI;I)V

    iget-object v0, p0, LX/0vlI;->LLJILLL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlI;->LLJILLL:LX/15BK;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vlI;->LLJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0vlI;I)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0vlI;->LLJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0vlI;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0vlI;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vlI;->LJIJ(Z)V

    return-void
.end method

.method public final LJII(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    int-to-float v0, p1

    :goto_0
    iput v0, p0, LX/0vlI;->LLJJLIIIJLLLLLLLZ:F

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_mix_mall_bubble_anchor_fix_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0vlI;->LLJJLIIIJLLLLLLLZ:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0vlI;->LLJJLIIIJLLLLLLLZ:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(LX/0vlI;ZI)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Nsv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Nsv;-><init>(LX/0vlI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iget-object v0, p0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZIZ(LX/0vev;)V

    iget-object v0, p0, LX/0vlJ;->LLILL:LX/0vlK;

    iget-boolean v0, v0, LX/0vlK;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-static {v0, p1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0vlI;->LLJILLL:LX/15BK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v0, p0, LX/0vlI;->LLJILLL:LX/15BK;

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0vlI;->LLJILJILJ:LX/0vct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlI;->LLJILJILJ:LX/0vct;

    return-void
.end method

.method public final LJIILIIL(Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v4, LX/0vlI;->LLJJ:[I

    iget-boolean v0, v4, LX/0vlJ;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v4, LX/0vlJ;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/0vlI;->LLJJ:[I

    const/4 v10, 0x0

    aget v0, v1, v10

    iput v0, v4, LX/0vlI;->LLJJI:I

    const/4 v3, 0x1

    aget v0, v1, v3

    iput v0, v4, LX/0vlI;->LLJJIII:I

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-boolean v0, v4, LX/0vlJ;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v4, LX/0vlJ;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-static {v9, v5, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    iget v8, v4, LX/0vlI;->LLJJI:I

    aget v0, v5, v10

    sub-int/2addr v8, v0

    iget v7, v4, LX/0vlI;->LLJJIII:I

    aget v0, v5, v3

    sub-int/2addr v7, v0

    iget-object v6, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    new-instance v5, LX/12vh;

    iget-object v0, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/12vh;-><init>(II)V

    iput v10, v5, LX/12vh;->startToStart:I

    iput v10, v5, LX/12vh;->topToTop:I

    if-gez v8, :cond_1b

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-gez v7, :cond_1a

    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v0, p2

    if-gt v0, v5, :cond_0

    move v5, v0

    :cond_0
    new-instance v1, LX/12vh;

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJFF:I

    const/4 v11, -0x2

    if-gez v0, :cond_18

    const/4 v10, -0x1

    :goto_2
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJI:I

    if-gez v0, :cond_17

    const/4 v11, -0x1

    :cond_1
    :goto_3
    invoke-direct {v1, v10, v11}, LX/12vh;-><init>(II)V

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    if-lez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    :cond_3
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    if-lez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x0

    :cond_5
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v0, v0, LX/0vlK;->LJII:LX/0vlc;

    sget-object v14, LX/0vlg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v14, v14, v0

    const/4 v0, 0x3

    if-eq v14, v3, :cond_15

    if-eq v14, v2, :cond_16

    if-eq v14, v0, :cond_14

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1c

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    move v14, v12

    :goto_4
    const/16 v17, 0x0

    const/4 v15, 0x0

    :goto_5
    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v0, v0, LX/0vlK;->LJIIIIZZ:LX/0vld;

    sget-object v16, LX/0vlg;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_11

    if-eqz v17, :cond_f

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :goto_6
    move v13, v15

    :goto_7
    move v15, v13

    :goto_8
    invoke-virtual {v9, v6, v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-lez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    add-int/2addr v8, v15

    iput v8, v4, LX/0vlI;->LLJJIJI:I

    iget-object v1, v4, LX/0vlJ;->LLJ:LX/0vhy;

    int-to-float v0, v8

    invoke-static {v1, v0}, LX/0vlM;->LIZJ(LX/0vhy;F)V

    if-lez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    add-int/2addr v7, v14

    iput v7, v4, LX/0vlI;->LLJJIJIIJIL:I

    iget-object v1, v4, LX/0vlJ;->LLJ:LX/0vhy;

    int-to-float v0, v7

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v0}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v1

    iget-object v0, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    iget-object v5, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v10, v0, LX/0vlK;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0vlK;->LIZIZ:Ljava/lang/String;

    new-array v7, v3, [Lkotlin/Pair;

    new-instance v8, LX/1030;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v0, v4, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v6, v0}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "ecGlobalContext"

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v6, v7, v15

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    const-class v7, LX/0vjS;

    new-instance v6, LX/0Wq2;

    iget-object v0, v4, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v6, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v15

    const-class v7, LX/0aeP;

    new-instance v6, LX/0Wq2;

    iget-object v0, v4, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v6, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    const-class v7, LX/0vle;

    new-instance v6, LX/0Wq2;

    invoke-direct {v6, v4}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v6, v4, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v6, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v8, v6, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "shop_mix_mall_global_data"

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v9, LX/0vcy;

    const/4 v14, 0x0

    const-string v21, "bubble_view"

    const v23, 0xbce4

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v23}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0vlS;

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct {v0, v8, v4, v7, v6}, LX/0vlS;-><init>(Lkotlin/jvm/internal/AwS603S0100000_28;LX/0vlI;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    invoke-virtual/range {v23 .. v29}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v6, v4, LX/0vlJ;->LLJ:LX/0vhy;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iput-object v1, v4, LX/0vlI;->LLJILJILJ:LX/0vct;

    iget-object v0, v4, LX/0vlJ;->LLILL:LX/0vlK;

    iget-boolean v0, v0, LX/0vlK;->LJIILIIL:Z

    if-nez v0, :cond_e

    new-array v5, v2, [I

    iget-object v2, v4, LX/0vlI;->LLJI:Landroid/view/View;

    iget-boolean v0, v4, LX/0vlJ;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v4, LX/0vlJ;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    aget v1, v5, v3

    iget-object v0, v4, LX/0vlI;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v4, LX/0vlI;->LLJJJIL:F

    iget-object v0, v4, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0vlI;->LJII(IZ)V

    iget-object v0, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v4, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_d
    iget-object v0, v4, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToEnd:I

    goto/16 :goto_6

    :cond_10
    if-eqz v17, :cond_13

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    goto :goto_9

    :cond_11
    if-eqz v17, :cond_12

    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    neg-int v12, v10

    :goto_9
    move v14, v12

    goto/16 :goto_8

    :cond_12
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToEnd:I

    neg-int v13, v11

    goto/16 :goto_7

    :cond_13
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    goto/16 :goto_7

    :cond_14
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToTop:I

    neg-int v14, v10

    goto/16 :goto_4

    :cond_15
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    neg-int v15, v11

    goto :goto_a

    :cond_16
    iget-object v0, v4, LX/0vlI;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    move v15, v13

    :goto_a
    const/4 v14, 0x0

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_17
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    goto/16 :goto_3

    :cond_18
    if-nez v0, :cond_19

    const/4 v10, -0x2

    goto/16 :goto_2

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto/16 :goto_2

    :cond_1a
    move v0, v7

    goto/16 :goto_1

    :cond_1b
    move v0, v8

    goto/16 :goto_0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ()V
    .locals 4

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, LX/0vlI;->LLJJJIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0vlI;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput-boolean v3, p0, LX/0vlI;->LLJJJJ:Z

    iget-object v2, p0, LX/0vlI;->LLJJJJJIL:Landroid/graphics/Rect;

    float-to-int v0, v1

    neg-int v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-boolean v0, p0, LX/0vlI;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/0vlJ;->LLJ:LX/0vhy;

    iget-object v0, p0, LX/0vlI;->LLJJL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vlI;->LLJJJJJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/0vlI;->LLJJJJLIIL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0vlI;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0vlI;->LLJJJJ:Z

    iget-object v1, p0, LX/0vlI;->LLJJJJJIL:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    return-void
.end method

.method public final LJIJ(Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Nqy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Nqy;-><init>(LX/0vlI;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJI(ZZ)V
    .locals 5

    iget-object v3, p0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, LX/0vlI;->LLJJ:[I

    iget-boolean v0, p0, LX/0vlJ;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/0vlJ;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0vlI;->LLJJ:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, LX/0vlI;->LLJJIII:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0vlI;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v4, 0x0

    aget v1, v2, v4

    iget v0, p0, LX/0vlI;->LLJJI:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0vlI;->LLJJIJI:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0vlJ;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-static {v0, v4}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    :cond_1
    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-static {v0, v2}, LX/0vlM;->LIZJ(LX/0vhy;F)V

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0vlI;->LJIIZILJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y3(Landroid/graphics/Rect;)Z
    .locals 5

    iget-boolean v0, p0, LX/0vlJ;->LLILLJJLI:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v2

    aget v2, v1, v4

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final onScrollChanged()V
    .locals 9

    iget-boolean v0, p0, LX/0vlI;->LLJJJ:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vlJ;->LLJ:LX/0vhy;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0vlI;->LLJL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0vlI;->LLJJIJIL:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0vlI;->LLJLIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    iput-wide v5, p0, LX/0vlI;->LLJJIJIL:J

    invoke-virtual {p0, v7, v8}, LX/0vlI;->LJIJI(ZZ)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0vlJ;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vlI;->LLJILJIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bubble_anchor_tag_"

    invoke-static {v5, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallAndroidConfigSettings$EcMixMallAndroidConfigModel;->bubbleFindParentMaxDepth:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/0vlJ;->LIZJ(I)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S1101000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v2, v0}, Lkotlin/jvm/internal/AwS33S1101000_11;-><init>(LX/0vlJ;Ljava/lang/String;II)V

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS23S1110000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS23S1110000_11;-><init>(LX/0vlI;Ljava/lang/String;ZI)V

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, LX/0vlI;->LLJJJ:Z

    invoke-virtual {p0, v3}, LX/0vlI;->LJIJ(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0vlJ;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vlI;->LLJILJIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS23S1110000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS23S1110000_11;-><init>(LX/0vlI;Ljava/lang/String;ZI)V

    if-nez v3, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0vlI;->LLJJJ:Z

    return-void
.end method
