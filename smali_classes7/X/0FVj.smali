.class public final LX/0FVj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FHS;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FHS;",
        ">;",
        "LX/0FHS;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:F

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FVj;

    const-string v1, "editorProAdjustCanvasApi"

    const-string v0, "getEditorProAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FVj;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FVj;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FVj;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FVj;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0FVj;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0FVj;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0FVj;->LLILLIZIL:LX/0scK;

    invoke-virtual {p0}, LX/0FVj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FVj;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0FVj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FVj;->LLILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FVj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FVj;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final H3(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final M2()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FVj;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final S2()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0FVj;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0FVj;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final y3()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FVj;->LLILLL:LX/03u5;

    sget-object v1, LX/0FVj;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method


# virtual methods
.method public Do2(LX/0FVl;)V
    .locals 2

    sget-object v1, LX/0FVk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FVj;->IZ0()V

    :cond_0
    return-void
.end method

.method public Dv()V
    .locals 14

    move-object v8, p0

    iget-object v1, v8, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v1, v8, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b793c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v1, v8, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b723b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-direct {v8}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :cond_4
    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    invoke-direct {v8}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    add-int/2addr v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    const-wide/16 v11, 0x12c

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct/range {v8 .. v13}, LX/0FVj;->H3(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    invoke-direct {v8}, LX/0FVj;->S2()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0FL2;->ps1(Z)V

    :cond_6
    iget-object v1, v8, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b3857

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G16;

    if-nez v0, :cond_a

    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    move v10, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2}, LX/0G16;->setEnablePreInitVisibleRect(Z)V

    return-void
.end method

.method public final F3(F)V
    .locals 0

    iput p1, p0, LX/0FVj;->LLILZ:F

    return-void
.end method

.method public IZ0()V
    .locals 7

    iget-object v1, p0, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollY(I)V

    invoke-direct {p0}, LX/0FVj;->y3()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FQ9;->yF0(Z)V

    :cond_1
    invoke-direct {p0}, LX/0FVj;->S2()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FL2;->ps1(Z)V

    :cond_2
    invoke-direct {p0}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/027q;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "switch_track_style"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0}, LX/0FVj;->y3()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-direct {p0}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0FVj;->y3()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v4

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :cond_5
    return-void
.end method

.method public L2()LX/0FHS;
    .locals 0

    return-object p0
.end method

.method public Po2(I)V
    .locals 1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FVj;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0FVj;->Wr0(I)V

    :cond_0
    return-void
.end method

.method public QT1(LX/0FVl;)V
    .locals 3

    sget-object v1, LX/0FVk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0FVj;->TK()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0FVj;->Wr0(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FVj;->oh0()V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1}, LX/0FVj;->ps2(ZZ)V

    return-void

    :cond_3
    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, LX/0FVj;->Po2(I)V

    :cond_4
    return-void
.end method

.method public TK()I
    .locals 5

    iget-object v2, p0, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b2060

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0b7c65

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b2061

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public Wr0(I)V
    .locals 2

    iget-object v0, p0, LX/0FVj;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, p1

    iput v0, p0, LX/0FVj;->LLILZ:F

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0FVj;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0FVj;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FVj;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LX/0FVj;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FVj;->L2()LX/0FHS;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FVj;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 3

    iget-object v0, p0, LX/0FVj;->LL:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/view/Display;)I

    move-result v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/view/Display;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final k3()F
    .locals 1

    iget v0, p0, LX/0FVj;->LLILZ:F

    return v0
.end method

.method public oh0()V
    .locals 7

    move-object v5, p0

    iget-object v1, v5, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v5, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b2061

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0FVj;->Wr0(I)V

    :cond_2
    new-instance v1, LY/ARunnableS11S0400000_6;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ps2(ZZ)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-object v1, v10, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b793c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v1, v10, LX/0FVj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b723b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-direct {v10}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :cond_4
    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v5

    invoke-direct {v10}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v4, :cond_d

    invoke-static {v1, v4}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v12, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v12, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    const-wide/16 v13, 0x12c

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct/range {v10 .. v15}, LX/0FVj;->H3(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_6

    if-nez v6, :cond_5

    sget v5, LX/0FYI;->LJFF:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v10, v0}, LX/0FVj;->Wr0(I)V

    :cond_6
    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    if-nez v6, :cond_8

    invoke-direct {v10}, LX/0FVj;->S2()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0FL2;->ps1(Z)V

    :cond_7
    invoke-direct {v10}, LX/0FVj;->M2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, LX/027q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "switch_track_style"

    invoke-interface {v1, v4, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    invoke-direct {v10}, LX/0FVj;->y3()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0FQ9;->yF0(Z)V

    :cond_9
    invoke-direct {v10}, LX/0FVj;->y3()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x1

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x0

    goto :goto_4
.end method
