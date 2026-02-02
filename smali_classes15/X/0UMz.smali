.class public final LX/0UMz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TdC;


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:LX/0d3Z;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:LX/0TbB;

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:LX/0cHP;

.field public LLIZ:LX/0aEi;

.field public final LLIZLLLIL:Landroid/animation/AnimatorSet;

.field public final LLJ:Landroid/animation/AnimatorSet;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:Z

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0UMz;->LLJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UMz;->LLJILJILJ:Z

    iput v0, p0, LX/0UMz;->LLJILLL:I

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    const v2, 0x7f0e2bea

    invoke-static {v2}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, p0, v3}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_4

    const v0, 0x7f0b2a91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, LX/0UMz;->LLILZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v0, 0x7f0b2a92

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, LX/0UMz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f0b260b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cHP;

    :goto_3
    iput-object v0, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    sput-boolean v3, LX/0UJZ;->LIZ:Z

    sput-boolean v3, LX/0UJZ;->LIZIZ:Z

    sput-boolean v3, LX/0UJZ;->LIZJ:Z

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, v3, p0, v3}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0UMz;->LLILLIZIL:LX/0TbB;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0TbB;)V
    .locals 1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0UMz;->LLILLIZIL:LX/0TbB;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UMz;->LLJI:Z

    iget-object v0, p0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0UMz;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UMz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0UMz;->LLILIL:F

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    :cond_2
    iget-object v2, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0UMz;->LLILL:F

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0UMz;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0UMz;->LJ(Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0UMz;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UMz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0UMz;->LLILIL:F

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    :cond_2
    iget-object v2, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0UMz;->LLILL:F

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0UMz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0UMz;->LJ(Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method

.method public final LJ(Landroid/widget/ImageView;)V
    .locals 9

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v4

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0UMz;->LLJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    aput-object v5, v1, v6

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0UMz;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0UMz;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UMz;->LLJI:Z

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UMz;->LLIZ:LX/0aEi;

    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v0, p0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/0UMz;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, LX/0UN1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0UMz;->LLILIL:F

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0UMz;->LLILL:F

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_2
    const/high16 v4, 0x42740000    # 61.0f

    if-eqz v0, :cond_15

    int-to-float v1, v1

    iget v0, p0, LX/0UMz;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    invoke-virtual {p0}, LX/0UMz;->LIZJ()V

    :goto_3
    iget-object v0, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0TZX;->getCameraInfo()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0UMz;->LLILLJJLI:I

    iget-object v0, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    const/16 v6, 0x3e8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/AbsSeekBar;->setMax(I)V

    :cond_2
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0UMz;->LLJILJILJ:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p0, LX/0UMz;->LLJILJILJ:Z

    iget v4, p0, LX/0UMz;->LLJILLL:I

    :goto_5
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v1, :cond_3

    sget v0, LX/0UJC;->LIZ:I

    invoke-virtual {v1, v0}, LX/0cHP;->setInitValue(I)V

    :cond_3
    sget-boolean v0, LX/0UJC;->LIZJ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    sput-boolean v3, LX/0UJZ;->LIZJ:Z

    sget v0, LX/0UJC;->LIZ:I

    add-int/lit16 v4, v0, -0x1f4

    iget v0, p0, LX/0UMz;->LLILLJJLI:I

    mul-int/2addr v4, v0

    div-int/2addr v4, v6

    :cond_5
    :goto_6
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0TZX;->setExposureCompensation(I)V

    :cond_6
    :goto_7
    iget-object v4, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v4, :cond_8

    new-instance v1, LX/0UN0;

    invoke-direct {v1, p0}, LX/0UN0;-><init>(LX/0UMz;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_8
    iget-object v0, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    sput-boolean v3, LX/0UJZ;->LIZ:Z

    iget-object v1, p0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->isV2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    sput-boolean v2, LX/0UJZ;->LIZJ:Z

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, LX/0UMz;->getLiveStream()LX/0TbB;

    move-result-object v1

    if-eqz v1, :cond_6

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/0TbB;->setExposureCompensation(F)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    sput-boolean v2, LX/0UJZ;->LIZJ:Z

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v1, :cond_5

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/0cHP;->setInitValue(I)V

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0}, LX/0UMz;->getLiveStream()LX/0TbB;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0TbB;->getExposureCompensationRange()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, LX/0UMz;->LIZLLL()V

    goto/16 :goto_3

    :cond_15
    int-to-float v1, v1

    iget v0, p0, LX/0UMz;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    invoke-virtual {p0}, LX/0UMz;->LIZLLL()V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0}, LX/0UMz;->LIZJ()V

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getExposureSunFromXml()LX/0d3Z;
    .locals 2

    iget-object v1, p0, LX/0UMz;->LL:LX/0d3Z;

    if-nez v1, :cond_0

    const v0, 0x7f0b260c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0UMz;->LL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1
.end method

.method public final getLiveStream()LX/0TbB;
    .locals 1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0UMz;->LLILLIZIL:LX/0TbB;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0UMz;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/0UMz;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setExposureSunFromXml(LX/0d3Z;)V
    .locals 0

    iput-object p1, p0, LX/0UMz;->LL:LX/0d3Z;

    return-void
.end method
