.class public abstract LX/0cGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0cGp;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:LX/13dw;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:J

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0aNS;

.field public LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c0l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0cGn;->LLJI:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0cGn;->LLJIJIL:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0cGn;->LLJILJIL:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0cGn;->LLJILJILJ:F

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cGn;->LLJILLL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cGn;->LLJJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cGn;->LLJJJ:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final LIZIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdateDynamicWidth(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x2710

    cmp-long v0, v1, p0

    const-wide/32 v1, 0xf4240

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "%.1f"

    if-eqz v0, :cond_1

    long-to-double v3, p0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    long-to-double v4, p0

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 15

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v0, v0, LX/0cGk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz v2, :cond_0

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, v0, LX/0cGk;->LIZ:Ljava/lang/String;

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v2, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x50

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v12, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x78

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_4

    invoke-static {v14, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v10, v0, v5

    const/4 v10, 0x1

    aput-object v12, v0, v10

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v11, v0, v5

    aput-object v7, v0, v10

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v9, v0, v5

    aput-object v8, v0, v10

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v9, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    aput v0, v7, v5

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    aput v0, v7, v10

    invoke-static {v9, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v4, [F

    iget v0, p0, LX/0cGn;->LLJIJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    mul-float/2addr v1, v0

    aput v1, v7, v5

    iget v0, p0, LX/0cGn;->LLJIJIL:I

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v7, v8

    invoke-static {v11, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    aput-object v9, v1, v4

    const/4 v0, 0x3

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_2
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data

    :array_4
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 14

    iget-object v0, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0xf0

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x50

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v12, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v11, v0, v5

    aput-object v10, v0, v6

    aput-object v9, v0, v7

    const/4 v12, 0x3

    aput-object v2, v0, v12

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v2, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v2, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget v0, p0, LX/0cGn;->LLJILJIL:F

    float-to-int v1, v0

    invoke-direct {p0}, LX/0cGn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    if-ge v0, v1, :cond_1

    move v1, v0

    :cond_1
    new-array v0, v7, [I

    aput v1, v0, v5

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v11, v0, v5

    aput-object v10, v0, v6

    aput-object v9, v0, v7

    aput-object v2, v0, v12

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v13, :cond_2

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJ()V
    .locals 15

    iget-object v1, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_8

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x1

    :goto_1
    iget v0, p0, LX/0cGn;->LLJILJIL:F

    float-to-int v2, v0

    invoke-direct {p0}, LX/0cGn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1247d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    if-ge v0, v2, :cond_2

    move v2, v0

    :cond_2
    const/4 v7, 0x2

    new-array v0, v7, [I

    aput v8, v0, v8

    aput v2, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v2, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v2, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, p0, LX/0cGn;->LLJILJILJ:F

    aput v0, v1, v8

    const/4 v0, 0x0

    aput v0, v1, v14

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, p0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/01rK;->element:I

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    iput v0, v12, LX/01rK;->element:I

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v12, p0, v2, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x4d8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v12, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_7

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v12, v0, v8

    aput-object v1, v0, v14

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS4S0210000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v11, v0}, LY/ALAdapterS4S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    if-eqz v13, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v8

    aput-object v6, v0, v14

    aput-object v10, v0, v7

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_4
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v10, v0, v14

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJFF(J)V
    .locals 5

    iget-wide v1, p0, LX/0cGn;->LLJJIJI:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0cGn;->LLJJIJI:J

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v1, p0, LX/0cGn;->LLJI:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0cGn;->LLJJIJI:J

    invoke-static {v0, v1}, LX/0cGn;->LJI(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f124fdf

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0cGn;->LLJJIJI:J

    invoke-static {v0, v1}, LX/0cGn;->LJI(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f124fe0

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, LX/0cGn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_6
    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v2, v0, :cond_9

    iget-object v2, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {v0}, LX/0cGp;->LIZJ()V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final LJII()LX/0wmY;
    .locals 1

    iget-object v0, p0, LX/0cGn;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmY;

    return-object v0
.end method

.method public abstract LJIIIIZZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public LJIIIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_23

    const v0, 0x7f0b581b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz p1, :cond_22

    const v0, 0x7f0b581c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz p1, :cond_21

    const v0, 0x7f0b8ddb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0cGn;->LLILLIZIL:Landroid/view/View;

    if-eqz p1, :cond_20

    const v0, 0x7f0b581d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz p1, :cond_1f

    const v0, 0x7f0b5820

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    iput-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    const v0, 0x7f0b581a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_5
    iput-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    const v0, 0x7f0b581f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_6
    iput-object v0, p0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz p1, :cond_1c

    const v0, 0x7f0b581e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_7
    iput-object v0, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz p1, :cond_1b

    const v0, 0x7f0b83fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_8
    iput-object v0, p0, LX/0cGn;->LLIZ:Landroid/widget/TextView;

    iput-object p3, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1a

    const-class v2, LX/0UJz;

    invoke-virtual {p3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    iput-wide v2, p0, LX/0cGn;->LLJJIII:J

    invoke-virtual {p0}, LX/0cGn;->LIZ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eqz p1, :cond_19

    const v2, 0x7f0b5822

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_a
    iput-object v2, p0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    const v2, 0x7f061aef

    invoke-static {v2, v6}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v6, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    const/high16 v10, 0x42400000    # 48.0f

    if-eqz v6, :cond_1

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v2, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_b
    instance-of v2, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_17

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    :goto_c
    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/16 v7, 0x11

    if-eqz v6, :cond_2

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v6, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    iget-object v6, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_4
    iget-object v2, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object v2, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_d
    instance-of v2, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_6

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    iget-object v7, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz v7, :cond_7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f061be8

    invoke-static {v2, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v9

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-static {v9, v4}, LX/12Cp;->LIZIZ(II)I

    move-result v2

    aput v2, v8, v4

    aput v9, v8, v3

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, LX/12vh;

    if-eqz v2, :cond_8

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    const/4 v2, -0x2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const-string v2, "live_boost_use_card"

    invoke-static {v2, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v8, p0, LX/0cGn;->LLJJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    const-class v2, LX/03Nb;

    invoke-virtual {v6, v2}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v7

    new-instance v6, LY/AfS123S0100000_1;

    const/16 v2, 0x59

    invoke-direct {v6, p0, v2}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz p3, :cond_9

    const-class v7, Lcom/bytedance/android/livesdk/event/LiveBoostCardFreshChannel;

    new-instance v6, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v2, 0x30

    invoke-direct {v6, p1, p0, v2}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Landroid/view/View;LX/0cGn;I)V

    invoke-virtual {p3, p2, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v8, p0, LX/0cGn;->LLJJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    const-class v2, LX/0cGl;

    invoke-virtual {v6, v2}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v7

    new-instance v6, LY/AfS125S0200000_18;

    const/16 v2, 0x16

    invoke-direct {v6, p1, p0, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v8, p0, LX/0cGn;->LLJJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    const-class v2, LX/0cGc;

    invoke-virtual {v6, v2}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v7

    new-instance v6, LY/AfS125S0200000_18;

    const/16 v2, 0x17

    invoke-direct {v6, p1, p0, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v6, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_a
    iget-object v6, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_15

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_e
    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mIsBoosting:Z

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    :goto_f
    const/16 v8, 0x3e8

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    sget-object v6, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mExpiredTime:J

    int-to-long v0, v8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0cGk;->LIZIZ:J

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mImagePath:Ljava/lang/String;

    iput-object v0, v6, LX/0cGk;->LIZ:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mCardId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0cGk;->LJ:Ljava/lang/String;

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mTaskId:Ljava/lang/String;

    iput-object v0, v2, LX/0cGk;->LIZJ:Ljava/lang/String;

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mTaskSource:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cGk;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0cGn;->LLJJ:LX/0aNS;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_b
    return-void

    :cond_c
    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v2, :cond_b

    iget-wide v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mExpiredTime:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_b

    if-eqz v9, :cond_b

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v6, :cond_d

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mExpiredTime:J

    :cond_d
    int-to-long v6, v8

    mul-long/2addr v0, v6

    iput-wide v0, v2, LX/0cGk;->LIZIZ:J

    const-string v6, ""

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mImagePath:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    iput-object v0, v2, LX/0cGk;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mCardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cGk;->LJ:Ljava/lang/String;

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mTaskId:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v6

    :cond_11
    iput-object v0, v2, LX/0cGk;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mTaskSource:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cGk;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iput-boolean v3, v0, LX/0cGk;->LJFF:Z

    iget-object v3, p0, LX/0cGn;->LLJJ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;

    iget-wide v0, p0, LX/0cGn;->LLJJIII:J

    invoke-interface {v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;->queryUserStatus(JZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0cGj;->LL:LX/0cGj;

    sget-object v0, LX/012d;->LL:LX/012d;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_13
    move-object v0, v6

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_16
    move-object v6, v5

    goto/16 :goto_d

    :cond_17
    move-object v6, v5

    goto/16 :goto_c

    :cond_18
    move-object v6, v5

    goto/16 :goto_b

    :cond_19
    move-object v2, v5

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object v0, v5

    goto/16 :goto_8

    :cond_1c
    move-object v0, v5

    goto/16 :goto_7

    :cond_1d
    move-object v0, v5

    goto/16 :goto_6

    :cond_1e
    move-object v0, v5

    goto/16 :goto_5

    :cond_1f
    move-object v0, v5

    goto/16 :goto_4

    :cond_20
    move-object v0, v5

    goto/16 :goto_3

    :cond_21
    move-object v0, v5

    goto/16 :goto_2

    :cond_22
    move-object v0, v5

    goto/16 :goto_1

    :cond_23
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public LJIIJ()V
    .locals 2

    sget-object v1, LX/0cGi;->LIZIZ:LX/0cGk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cGk;->LJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cGk;->LJFF:Z

    new-instance v1, LX/0cGl;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0cGl;-><init>(I)V

    invoke-static {v1}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public LJIIJJI(Z)V
    .locals 8

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v1, v0, LX/0cGk;->LIZIZ:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sget-object v1, LX/0cGi;->LIZIZ:LX/0cGk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cGk;->LJI:Z

    return-void

    :cond_0
    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0cGk;->LJI:Z

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v4, v0, LX/0cGk;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0cGk;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0cGk;->LIZLLL:Ljava/lang/String;

    const-string v0, "boost_card_start_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "task_id"

    invoke-virtual {v6, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_source"

    invoke-virtual {v6, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/event/LiveBoostCardFreshChannel;

    new-instance v0, LX/0cGl;

    invoke-direct {v0, v5}, LX/0cGl;-><init>(I)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0cGn;->LLJJ:LX/0aNS;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    new-instance v0, LX/0cGl;

    invoke-direct {v0, v5}, LX/0cGl;-><init>(I)V

    invoke-static {v0}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 7

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0cGn;->LLJJJIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0cGn;->LLJJJIL:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enableCoolDown()Z

    move-result v1

    const-string v0, "livesdk_liveroom_promote_effect_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v1, :cond_2

    const-string v1, "periodic"

    :goto_1
    const-string v0, "effect_show_strategy"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "between_show_sec"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    const-string v4, "live_promote_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "top_right_showing"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "permanent"

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cGn;->LLJJJIL:J

    const-string v4, "live_promote_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "top_right_showing"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_8

    const/16 v17, 0x1

    :goto_0
    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_1
    iget v0, v4, LX/0cGn;->LLJILJIL:F

    float-to-int v10, v0

    invoke-direct {v4}, LX/0cGn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, v4, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    if-ge v0, v10, :cond_1

    move v10, v0

    :cond_1
    const/4 v12, 0x2

    new-array v0, v12, [I

    aput v9, v0, v9

    aput v10, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x37

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v4, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v2, v4, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v2, v4, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v7, v0, v9

    aput-object v3, v0, v13

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v3, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v12, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x3e8

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v8, v4, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_4

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v8, v4, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_5

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v11, v0, v9

    aput-object v8, v0, v13

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v4, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v2, v4, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v2, v4, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v2, v4, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v1, v12, [I

    aput v10, v1, v9

    const/4 v0, 0x1

    aput v9, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, LX/0cGn;->LIZ()Z

    move-result v1

    const/4 v12, 0x3

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, v9

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    aput-object v10, v1, v12

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_4
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v2, 0x2

    const/4 v1, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v11, v0, v9

    aput-object v15, v0, v1

    aput-object v13, v0, v2

    aput-object v10, v0, v12

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_5
    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v8, v0, v9

    aput-object v3, v0, v13

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3

    :cond_6
    move v0, v10

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIILL()V
    .locals 8

    iget-object v2, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v0, p0, LX/0cGn;->LLJILJIL:F

    float-to-int v1, v0

    invoke-direct {p0}, LX/0cGn;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_1

    move v1, v0

    :cond_1
    new-array v0, v6, [I

    aput v1, v0, v5

    const/4 v4, 0x1

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIILLIIL()V
    .locals 8

    iget v0, p0, LX/0cGn;->LLJILJIL:F

    float-to-int v1, v0

    invoke-direct {p0}, LX/0cGn;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_1

    move v1, v0

    :cond_1
    const/4 v6, 0x2

    new-array v0, v6, [I

    aput v5, v0, v5

    const/4 v7, 0x1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIZILJ()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0cGn;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/16 v16, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v5, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :goto_1
    iget v0, v5, LX/0cGn;->LLJILJIL:F

    float-to-int v2, v0

    invoke-direct {v5}, LX/0cGn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f125025

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, v5, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    if-ge v0, v2, :cond_2

    move v2, v0

    :cond_2
    const/4 v6, 0x2

    new-array v0, v6, [I

    aput v7, v0, v7

    aput v2, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, v5, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/0cGn;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v2, v5, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v2, v5, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, v5, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, v5, LX/0cGn;->LLJILJILJ:F

    aput v0, v1, v7

    const/4 v0, 0x0

    aput v0, v1, v16

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v2, v5, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v15, :cond_6

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0cGn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, LX/01rK;->element:I

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v10, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v9, v5, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v9, v5, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v12, v0, v7

    aput-object v1, v0, v16

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, LX/0cGn;->LJII()LX/0wmY;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS4S0210000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v10, v11, v0}, LY/ALAdapterS4S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    if-eqz v15, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    aput-object v4, v0, v16

    aput-object v13, v0, v6

    aput-object v9, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_4
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v13, v0, v16

    aput-object v9, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIJ(J)V
    .locals 5

    iget-boolean v0, p0, LX/0cGn;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0cGn;->LLJJIJIIJIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0cGn;->LLJJIJIIJIL:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0cGn;->LLJJIJIIJIL:I

    iget-object v1, p0, LX/0cGn;->LLJJJ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "live_boost_card_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0cGn;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "points"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_boost_use_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "boost_end_time"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0w9X;->asInt()I

    move-result v0

    :goto_0
    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput-wide v4, v2, LX/0cGk;->LIZIZ:J

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "image_path"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, v2, LX/0cGk;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "card_id"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iput-object v0, v2, LX/0cGk;->LJ:Ljava/lang/String;

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "task_id"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iput-object v4, v2, LX/0cGk;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-string v0, "task_source"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0w9X;->asInt()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cGk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0cGn;->LJIIJJI(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "live_boost_use_card"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0cGn;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cGi;->LIZ:J

    new-instance v0, LX/0cGk;

    invoke-direct {v0}, LX/0cGk;-><init>()V

    sput-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    sget-object v0, LX/0cGi;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x0

    sput-boolean v2, LX/0cGo;->LIZ:Z

    sget-object v0, LX/0cGo;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0cGn;->LLILIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iput v2, p0, LX/0cGn;->LLJJIJIIJIL:I

    iput-boolean v2, p0, LX/0cGn;->LLJJIJIL:Z

    iget-object v0, p0, LX/0cGn;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
