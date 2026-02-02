.class public final LX/0fbK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:LX/13dw;

.field public LIZIZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;J)V
    .locals 11

    const-wide/16 v0, 0x1

    cmp-long v3, p1, v0

    const-wide/16 v9, 0x4

    const-wide/16 v7, 0x3

    const-wide/16 v5, 0x2

    if-nez v3, :cond_5

    const-string v2, "ttlive_icon_take_stage_animation_1st.png"

    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {p0, v0, v2, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    if-eqz p0, :cond_0

    if-nez v3, :cond_1

    int-to-double v2, v4

    const-wide v0, 0x4006a3d70a3d70a4L    # 2.83

    :goto_1
    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_2
    invoke-static {v0, v4, p0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    int-to-double v2, v4

    const-wide v0, 0x3ffa51eb851eb852L    # 1.645

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    int-to-double v2, v4

    const-wide v0, 0x3ff8c49ba5e353f8L    # 1.548

    goto :goto_1

    :cond_3
    cmp-long v0, p1, v9

    if-nez v0, :cond_4

    int-to-double v2, v4

    const-wide v0, 0x3ff7ba5e353f7ceeL    # 1.483

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    cmp-long v0, p1, v5

    if-nez v0, :cond_6

    const-string v2, "ttlive_icon_take_stage_animation_2nd.png"

    goto :goto_0

    :cond_6
    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    const-string v2, "ttlive_icon_take_stage_animation_3rd.png"

    goto :goto_0

    :cond_7
    cmp-long v0, p1, v9

    if-nez v0, :cond_8

    const-string v2, "ttlive_icon_take_stage_animation_4th.png"

    goto :goto_0

    :cond_8
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V
    .locals 10

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fbK;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fbK;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-object v2, p0, LX/0fbK;->LIZ:LX/13dw;

    invoke-static {v2}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2, p3}, LX/13dw;->setRepeatCount(I)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p4, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "tiktok_live_interaction_demand_9"

    const-string v5, "images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xe0

    move-object v4, p2

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;ZLX/0fbR;)V
    .locals 4

    iget-object v0, p0, LX/0fbK;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_0
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0fbK;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    new-instance v0, LX/0fbL;

    invoke-direct {v0, p1, p2, p3}, LX/0fbL;-><init>(Landroid/view/View;ZLX/0fbR;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v2, p0, LX/0fbK;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, LX/0fbK;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
