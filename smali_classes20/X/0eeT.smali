.class public final LX/0eeT;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0eeU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/0Cxx;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/0CJ2;

.field public LLILLL:LX/0eeU;

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public final LLILZIL:Lm83/a;

.field public volatile LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x3

    new-array v0, v0, [LX/0eeU;

    new-instance v12, LX/0eeU;

    const/4 v13, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v14, v1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v7, v1

    const v19, 0x7f1304c4

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v6, v1

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v5, v1

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v4, v1

    new-instance v3, Lkotlin/Pair;

    const/high16 v9, 0x42f80000    # 124.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v24}, LX/0eeU;-><init>(IIIIIIIIIIILkotlin/Pair;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v12, LX/0eeU;

    const/4 v13, 0x2

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v14, v1

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0xb

    const/16 v17, 0xa

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v7, v1

    const v19, 0x7f1304c4

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v6, v1

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v5, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v4, v1

    new-instance v3, Lkotlin/Pair;

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v24}, LX/0eeU;-><init>(IIIIIIIIIIILkotlin/Pair;)V

    const/4 v1, 0x1

    aput-object v12, v0, v1

    new-instance v12, LX/0eeU;

    const/4 v13, 0x3

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v14, v1

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0x8

    const/16 v17, 0x7

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v7, v1

    const v19, 0x7f1304c7

    const/16 v20, 0x9

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v5, v1

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v4, v1

    new-instance v3, Lkotlin/Pair;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v24}, LX/0eeU;-><init>(IIIIIIIIIIILkotlin/Pair;)V

    const/4 v1, 0x2

    aput-object v12, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0eeT;->LLJIJIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0eeT;->LLILZIL:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/content/Context;LX/0eeT;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeT;->LLJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0eeT;->LLJI:J

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e238d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b19ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cxx;

    iput-object v2, p0, LX/0eeT;->LLILL:LX/0Cxx;

    const v0, 0x7f0b197a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eeT;->LL:LX/12nN;

    const v0, 0x7f0b1977

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eeT;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1979

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1978

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CJ2;

    iput-object v0, p0, LX/0eeT;->LLILLJJLI:LX/0CJ2;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v0}, LX/0Cxx;->setTextSize(F)V

    :cond_1
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getNewStyleFanTicketIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0eeT;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v2, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveShowTimeStickerCountdownView"

    const-string v0, "cancelFlashingAnimator"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Cxx;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Cxx;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maskSizeUpdate, maskSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountDownLayout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const-string v0, "maskSizeUpdate, size <= 0, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0eeT;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0eeU;

    iget-object v0, v1, LX/0eeU;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, v1, LX/0eeU;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_2
    check-cast v3, LX/0eeU;

    if-eqz v3, :cond_7

    iput-object v3, p0, LX/0eeT;->LLILLL:LX/0eeU;

    iget-object v2, p0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/0eeU;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, LX/0eeU;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v2, p0, LX/0eeT;->LL:LX/12nN;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, LX/0eeU;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/0eeU;->LJI:I

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    iget v0, v3, LX/0eeU;->LIZLLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v1, v3, LX/0eeU;->LJ:I

    iget v0, v3, LX/0eeU;->LIZLLL:I

    invoke-static {v2, v1, v0, v9, v9}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_4
    iget-object v2, p0, LX/0eeT;->LLILIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, LX/0eeU;->LJIIIIZZ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v3, LX/0eeU;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v8, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v8, :cond_6

    iget v0, v3, LX/0eeU;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/0Cxx;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_6

    iget v6, v3, LX/0eeU;->LIZ:I

    const/16 v5, 0x14

    const v4, 0x7f0b1979

    const/4 v3, 0x3

    const/16 v2, 0x11

    const/16 v1, 0xa

    const/4 v0, -0x1

    if-ne v6, v9, :cond_8

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, LX/0eeT;->LJI()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v7, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 11

    const-string v4, "CountDownLayout"

    const-string v0, "reset"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resetCountDownTime"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    move-object v5, p0

    iput-wide v2, v5, LX/0eeT;->LLJI:J

    iget-object v1, v5, LX/0eeT;->LLILL:LX/0Cxx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3, v0}, LX/0Cxx;->LIZ(JZ)V

    :cond_0
    iget-object v1, v5, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, v5, LX/0eeT;->LLILZLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0eeT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "resetCountDownTime, cancelFinishCountDownAnimation"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eeT;->LIZ()V

    :cond_3
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0eeT;->LJ(IJJ)V

    return-void
.end method

.method public final LJ(IJJ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentCoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxCoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CountDownLayout"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-lez v0, :cond_7

    cmp-long v0, p2, v3

    if-ltz v0, :cond_7

    if-ltz p1, :cond_7

    const/16 v0, 0x64

    if-gt p1, v0, :cond_7

    iget-object v1, p0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0eeT;->LLILLJJLI:LX/0CJ2;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDCoinProgressBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    iput v1, v3, LX/0CJ2;->LLILLL:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v3, p0, LX/0eeT;->LL:LX/12nN;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0eeT;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0eeT;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    const-string v0, "same ticketIconUrl and loaded successfully, so return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0eeT;->LJI()V

    return-void

    :cond_4
    iput-object v1, p0, LX/0eeT;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0eeT;->getNewStyleFanTicketIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :goto_2
    new-instance v1, LX/0g1v;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eeT;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f041a6d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJFF(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCountDownTime, remainingTimeSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CountDownLayout"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v7, p1, v0

    if-gez v7, :cond_0

    const-string v0, "updateCountDownTime, remainingTimeSecond < 0, so return"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, p0, LX/0eeT;->LLJI:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCountDownTime, remainingTimeSecond is same, so return, remainingTimeSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0eeT;->LLILZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0eeT;->LLILL:LX/0Cxx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, p1, p2, v0}, LX/0Cxx;->LIZ(JZ)V

    :cond_2
    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-nez v7, :cond_c

    iget-wide v1, p0, LX/0eeT;->LLJI:J

    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_c

    const-string v0, "updateCountDownTime, doFinishAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-eq v1, v0, :cond_b

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xc6

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0eeT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "countDownTimeTextViewColorAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LY/AAListenerS262S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v5, v1, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveShowTimeStickerCountdownView"

    const-string v0, "startFlashingAnimator"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Cxx;->LLJILLL:Z

    if-nez v0, :cond_a

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v1, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object v0, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_6
    iget-object v2, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v2, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v3, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v0, v3, LX/0Cxx;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    iput-boolean v4, v3, LX/0Cxx;->LLJILLL:Z

    :cond_a
    :goto_1
    iput-wide p1, p0, LX/0eeT;->LLJI:J

    return-void

    :cond_b
    iget-object v3, p0, LX/0eeT;->LLILZIL:Lm83/a;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/0eeT;->LLILZLL:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0eeT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    const-string v0, "updateCountDownTime, cancelFinishCountDownAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eeT;->LIZ()V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x531eb
        -0x1
    .end array-data
.end method

.method public final LJI()V
    .locals 9

    iget-object v4, p0, LX/0eeT;->LLILLL:LX/0eeU;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    iget v3, v4, LX/0eeU;->LIZ:I

    const/high16 v1, 0x40400000    # 3.0f

    if-eq v3, v8, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    iget v1, v4, LX/0eeU;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_4
    iget-object v0, p0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    goto :goto_3

    :cond_7
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
