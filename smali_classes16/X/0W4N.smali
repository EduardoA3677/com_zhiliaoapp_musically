.class public final LX/0W4N;
.super LX/0W4R;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:J

.field public LJ:Z

.field public final LJFF:Lm83/a;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VdX;LX/0W4Q;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0W4R;-><init>(LX/0VdX;LX/0W4Q;)V

    iput-object p3, p0, LX/0W4N;->LIZJ:Landroid/view/View;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0W4N;->LJFF:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W4Z;)V
    .locals 1

    sget-object v0, LX/0W4Z;->LOADING:LX/0W4Z;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4N;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0W4Z;)V
    .locals 7

    sget-object v0, LX/0W4Z;->COMPLETE:LX/0W4Z;

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0W4N;->LIZLLL:J

    sub-long/2addr v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0W4R;->LIZ:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0W4O;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W4R;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS16S1100100_15;

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS16S1100100_15;-><init>(JLX/0W4N;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v0, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Vkw;)V
    .locals 11

    instance-of v0, p1, LX/0Vdw;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W4N;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0b7c0c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v9, 0x7f0b5bef

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v1, LX/0DvJ;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v3, v4

    check-cast v3, LX/0DvK;

    invoke-virtual {v3}, LX/0DvK;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v3}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0W30;

    if-eqz v0, :cond_5

    if-eq v8, v2, :cond_1

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, LX/0W4N;->LJI:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, LX/0W4N;->LJI:Z

    iget-object v3, p0, LX/0W4N;->LJFF:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    instance-of v0, p1, LX/0Vl7;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0Vdu;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0Vdv;

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0W4N;->LJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0W4N;->LJII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0W4N;->LJFF:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/0W4N;->LJII:Z

    :cond_4
    iget-object v0, p0, LX/0W4R;->LIZIZ:LX/0W4Q;

    iput-object p0, v0, LX/0W4Q;->LIZLLL:LX/0W4R;

    invoke-virtual {v0, p1}, LX/0W4Q;->LIZJ(LX/0Vkw;)V

    return-void

    :cond_5
    move v8, v1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0W4Z;)V
    .locals 2

    sget-object v0, LX/0W4Z;->LOADING:LX/0W4Z;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0W4N;->LIZLLL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0W4N;->LJ:Z

    :cond_0
    return-void
.end method
