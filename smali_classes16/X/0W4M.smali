.class public final LX/0W4M;
.super LX/0W4R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0W4L;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J


# direct methods
.method public constructor <init>(LX/0VdX;LX/0W4Q;LX/0W4L;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0W4R;-><init>(LX/0VdX;LX/0W4Q;)V

    iput-object p3, p0, LX/0W4M;->LIZJ:LX/0W4L;

    iput-object p4, p0, LX/0W4M;->LIZLLL:Landroid/view/ViewGroup;

    return-void
.end method

.method public static LJ(Landroid/view/ViewGroup;)LX/0Wv6;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Wv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wv6;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0W4M;->LJ(Landroid/view/ViewGroup;)LX/0Wv6;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0W4Z;)V
    .locals 7

    sget-object v0, LX/0W4Z;->COMPLETE:LX/0W4Z;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/0W4M;->LIZJ:LX/0W4L;

    iget-object v1, v2, LX/0W4L;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0W4L;->LIZJ:Landroid/view/View;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0W4M;->LJII:J

    sub-long/2addr v2, v0

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0W4R;->LIZ:LX/0VdX;

    aput-object v0, v4, v1

    invoke-direct {v6, v4}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/0W4W;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W4R;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS8S1000100_15;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS8S1000100_15;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v6, v5, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0Vkw;)V
    .locals 9

    iget-boolean v0, p0, LX/0W4M;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0W4M;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Vdw;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0W4M;->LIZLLL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0W4M;->LJI:Z

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0x7f06038d

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4M;->LJI:Z

    invoke-static {v1}, LX/0W4M;->LJ(Landroid/view/ViewGroup;)LX/0Wv6;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const v0, 0x7f0b6f11

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v0, 0x7f0b7c0c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b3210

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v7, v2}, LX/12vh;-><init>(II)V

    iput v7, v0, LX/12vh;->topToTop:I

    iput v7, v0, LX/12vh;->startToStart:I

    iput v7, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v8, v1, v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v4, p0, LX/0W4M;->LIZJ:LX/0W4L;

    iget-object v0, v4, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    const v1, 0x7f0b320f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/0W4L;->LIZJ:Landroid/view/View;

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/0W4L;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, LX/0Vl7;->LIZIZ:LX/0Vl7;

    invoke-virtual {p0, v0}, LX/0W4M;->LIZJ(LX/0Vkw;)V

    return-void

    :cond_3
    new-instance v2, Landroid/view/View;

    iget-object v0, v4, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, LX/0W4L;->LIZJ:Landroid/view/View;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0W4R;->LIZIZ:LX/0W4Q;

    iput-object p0, v0, LX/0W4Q;->LIZLLL:LX/0W4R;

    invoke-virtual {v0, p1}, LX/0W4Q;->LIZJ(LX/0Vkw;)V

    return-void
.end method

.method public final LIZLLL(LX/0W4Z;)V
    .locals 2

    sget-object v0, LX/0W4Z;->LOADING:LX/0W4Z;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LX/0W4M;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0W4M;->LJII:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0W4Z;->COMPLETE:LX/0W4Z;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/0W4M;->LJFF:Z

    iget-object v0, p0, LX/0W4M;->LIZJ:LX/0W4L;

    iput-boolean v1, v0, LX/0W4L;->LIZLLL:Z

    iget-object v1, v0, LX/0W4L;->LIZIZ:Landroid/view/View;

    iget-object v0, v0, LX/0W4L;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
