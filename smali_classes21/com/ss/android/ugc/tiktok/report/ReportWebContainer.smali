.class public final Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0SO4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2HELIOSs+LD88OjFiGyojJzc4HioxCyoiPS46JiA+"


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/animation/Animation;

.field public LLILZ:I

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLIZLLLIL:LX/0Wv5;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0hYk;

.field public LLJIJIL:LX/0haD;

.field public LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0haC;

.field public final LLJILLL:LX/0hnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0hnz;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0hnz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILLL:LX/0hnz;

    return-void
.end method

.method public static final synthetic LLLLZIL(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    const-string v0, "half_screen_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_2
    const-string v0, "ratio"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILIL:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLLZLLLI()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_4
.end method

.method public final LLLLZLLLI()I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {p0}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v3

    iget-object v1, v3, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v2

    invoke-virtual {v3}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, LX/0t7O;->LIZIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LLLZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLLZLLLI()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILIL:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJILJ:LX/0haC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0haC;->LIZJ(Landroid/content/Context;)V

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    const v0, 0x7f0201e1

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    if-eqz v2, :cond_4

    new-instance v1, LX/0hnd;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {p0}, LX/0X3I;->r8(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0WvS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1}, LX/0WvQ;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZLLLIL:LX/0Wv5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0Wv5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLLZLLIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJILJ:LX/0haC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0haC;->LIZLLL(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v5, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    const-string v4, "onCreate"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "url"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "session_id"

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJ:Ljava/lang/String;

    sget-object v1, LX/0hYb;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hYk;

    if-nez v1, :cond_2

    new-instance v1, LX/0hXd;

    invoke-direct {v1}, LX/0hXd;-><init>()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    invoke-interface {v1}, LX/0hYk;->LJIIIIZZ()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0hYk;->LIZIZ()LX/0haD;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJIJIL:LX/0haD;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0hYk;->LJIIIZ()Ljava/util/Set;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJIL:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILLL:LX/0hnz;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v6, :cond_8

    sget-object v1, LX/0hYb;->LIZJ:LX/0hYg;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0hYg;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IDF;

    iget-object v1, v2, LX/0IDF;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0IDF;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0haC;

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJILJ:LX/0haC;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0haC;->LIZIZ(Landroidx/lifecycle/Lifecycle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLLZLLIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    const v0, 0x7f0e1c8e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {p0}, LX/0X3I;->r8(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;)V

    const v0, 0x7f0b1b06

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1e4f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZLL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLLZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_c

    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0WRb;->LL:LX/0WRb;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_c
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0hoG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hoG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;I)V

    iput-object v1, v2, LX/0Wy4;->sendEventListener:LX/0mTi;

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v6, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LL:LX/0Wub;

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_f
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v7

    const/4 v2, 0x5

    new-array v8, v2, [Lkotlin/Pair;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v1, v8, v14

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exit_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v8, v4

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v10, "duration"

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v0, v8, v13

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    const-string v6, "enter_from"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hYk;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v0, v8, v12

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hYk;->getObjectID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    new-instance v0, Lkotlin/Pair;

    const-string v6, "object_id"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v0, v8, v11

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_report_webview"

    invoke-interface {v7, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLJJLI:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v8

    new-array v9, v2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hYk;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v14

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0hYk;->getObjectID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0hYk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "owner_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v12

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_report_container_drop"

    invoke-interface {v8, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJIL:Ljava/util/Set;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILLL:LX/0hnz;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    goto :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0hYk;->LJIIIIZZ()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    sget-object v0, LX/0hYb;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hYk;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0hYk;->LJ(LX/0haD;)V

    invoke-interface {v0, v3}, LX/0hYk;->LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/SearchFeedbackManager$Companion$openReportSparkContainer$1$2;)V

    invoke-interface {v0}, LX/0hYk;->LIZJ()V

    :cond_f
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LL:LX/0Wub;

    if-eqz v1, :cond_10

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v4}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_10
    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LL:LX/0Wub;

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJILJ:LX/0haC;

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJIJIL:LX/0haD;

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    const-string v1, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    const-string v0, "onWindowFocusChanged"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    const v1, 0x7f0201e0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    return-void

    :goto_0
    if-eqz v2, :cond_4

    new-instance v1, LX/0hnd;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    :cond_3
    return-void

    :cond_4
    iput v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZ:I

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zG(LX/0Wv5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLIZLLLIL:LX/0Wv5;

    return-void
.end method
