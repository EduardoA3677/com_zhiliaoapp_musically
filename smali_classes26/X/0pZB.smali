.class public final LX/0pZB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0kwY;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0pZA;

.field public LLILL:F

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZLL:LX/02sS;

.field public LLIZ:LX/040R;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/Boolean;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:J

.field public final LLJJI:LX/0qdI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/0pZA;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/0pZB;->LL:I

    iput-object p3, p0, LX/0pZB;->LLILIL:LX/0pZA;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0pZB;->LLILZLL:LX/02sS;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pZB;->LLJILLL:LX/05ta;

    new-instance v1, LX/0qdI;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qdI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pZB;->LLJJI:LX/0qdI;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d70

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v2, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f5()LX/0pZK;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0qZe;->LIZJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JZ5;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const v0, 0x7f0b59b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0pZB;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b34f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0a77

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measureWithParentConstraint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0pZB;->LJFF(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0pZB;->LJFF(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static LJ(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    add-int/2addr v6, v4

    int-to-float v0, v6

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    add-int/2addr v5, v3

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public static LJFF(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0pYg;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "LX/0pYg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0pZB;->LLJI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_3
    iput-object v6, p0, LX/0pZB;->LLJ:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_9
    iput-object v6, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    iput-object v6, p0, LX/0pZB;->LLJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billboardType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can not have more than one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pZB;->LLJI:Ljava/util/List;

    iput-object p3, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0pZB;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;)V

    invoke-interface {p2}, LX/0pYg;->onSuccess()V

    if-nez v8, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pZB;->LLJILJIL:J

    return-void

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0pZB;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/01yb;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lkotlin/jvm/functions/Function0;I)LX/0jXU;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_11

    const-string v0, "some templates are invalid"

    invoke-interface {p2, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    iput-object p1, p0, LX/0pZB;->LLJI:Ljava/util/List;

    iput-object p3, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {p0, v3}, LX/0pZB;->LJII(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    if-nez v8, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pZB;->LLJILJIL:J

    :cond_12
    :goto_8
    invoke-interface {p2}, LX/0pYg;->onSuccess()V

    return-void

    :cond_13
    const-string v0, "billboard_empty"

    const-string v1, "empty list"

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3bc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    new-instance v2, LX/06UI;

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    new-instance v2, LX/06UI;

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v1}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LX/06UI;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/0pZB;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, LX/0pZB;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0pZB;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0pZB;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;)V
    .locals 4

    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0pZB;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0pZB;->LLILIL:LX/0pZA;

    iget-object v0, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, LX/0pZA;->LJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Cty;

    invoke-direct {v0, p0, v2}, LX/0Cty;-><init>(LX/0pZB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    iput-object v0, p0, LX/0pZB;->LLJ:Ljava/lang/String;

    iget-object v3, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x25

    const/16 v0, 0x2a

    invoke-direct {v2, p1, p0, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pZB;->LLJILJILJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0kPy;

    invoke-direct {v1}, LX/0kPy;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/0kPy;->LIZ:I

    invoke-interface {v2, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    const-string v0, "billboard_empty"

    const-string v1, "empty list"

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3bc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, LX/0pZB;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0pZB;->LLILIL:LX/0pZA;

    iget-object v0, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, LX/0pZA;->LJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    :try_start_0
    iget-object v2, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJIIIIZZ(II)V
    .locals 4

    invoke-virtual {p0, p2}, LX/0pZB;->LIZIZ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0pZB;->LIZIZ(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v2, p0, v0}, LY/ARunnableS30S0300000_5;-><init>(Landroid/view/View;Landroid/view/View;LX/0pZB;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0pZH;)V
    .locals 18

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "billboards"

    iget-object v0, v7, LX/0pZB;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v4, v3}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "template_data_exception"

    const-string v8, "add template data fail"

    const/4 v9, 0x0

    invoke-interface/range {p2 .. p2}, LX/0pZH;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    const/4 v14, 0x0

    const/16 v17, 0x3bc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final getCurrentBillboardType()I
    .locals 2

    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pZB;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getCurrentBillboards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pZB;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getLoopInterval()J
    .locals 2

    iget-object v0, p0, LX/0pZB;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, LX/0pZB;->LL:I

    return v0
.end method

.method public final getShowTime()J
    .locals 2

    iget-wide v0, p0, LX/0pZB;->LLJILJIL:J

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/powercells/ECBillboardProductCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/powercells/ECBillboardTextCell;

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_0
    iget v0, p0, LX/0pZB;->LL:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0pZB;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/0pZG;

    invoke-direct {v0}, LX/0pZG;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->addOnItemTouchListener(LX/13Mg;)V

    :cond_2
    iget-object v1, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0pZB;->LLJJI:LX/0qdI;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0pZB;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0pZB;->LLILZLL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    iget-object v1, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pZB;->LLJJI:LX/0qdI;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->unregisterOnPageChangeCallback(LX/0JUP;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, LX/0pZB;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pZB;->LLIZLLLIL:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pZB;->LLIZLLLIL:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "liveroomtouch onTouchEvent action: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHandledByMove: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pZB;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventX "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialmotionx:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pZB;->LLILL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0pZB;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    if-nez p1, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0pZB;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v6, p0, LX/0pZB;->LLILLIZIL:Z

    return v2

    :cond_5
    const/high16 v7, 0x42700000    # 60.0f

    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget v0, p0, LX/0pZB;->LLILL:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v4

    :goto_3
    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "liveroomtouch interceptTouch action move: diffX: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentItem : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewpagerSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isScrolling:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pZB;->LLIZLLLIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0pZB;->LLIZLLLIL:Z

    if-nez v0, :cond_e

    if-lez v6, :cond_e

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v3, LX/0kwX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p0}, LX/0kwX;-><init>(Landroid/content/Context;LX/0kwY;)V

    const/high16 v0, -0x3d900000    # -60.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    sub-int/2addr v6, v2

    if-ge v4, v6, :cond_a

    iget-object v0, p0, LX/0pZB;->LLIZ:LX/040R;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    add-int/lit8 v1, v4, 0x1

    iput v1, v3, LX/13MC;->LIZ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0pZB;->LLJILJILJ:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/0pZB;->LLILLIZIL:Z

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_9
    invoke-virtual {p0, v4, v1}, LX/0pZB;->LJIIIIZZ(II)V

    return v2

    :cond_a
    cmpl-float v0, v5, v7

    if-lez v0, :cond_e

    if-lez v4, :cond_e

    iget-object v0, p0, LX/0pZB;->LLIZ:LX/040R;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    add-int/lit8 v1, v4, -0x1

    iput v1, v3, LX/13MC;->LIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0pZB;->LLJILJILJ:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/0pZB;->LLILLIZIL:Z

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_c
    invoke-virtual {p0, v4, v1}, LX/0pZB;->LJIIIIZZ(II)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    :catch_0
    :cond_e
    return v2

    :cond_f
    if-ne v4, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0pZB;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_10

    invoke-virtual {p0}, LX/0pZB;->performClick()Z

    :cond_10
    return v2

    :cond_11
    const/4 v0, 0x3

    if-ne v4, v0, :cond_12

    return v2

    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform click isHandledByMove:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pZB;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pZB;->LLJJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v10, 0x0

    if-gez v0, :cond_0

    return v10

    :cond_0
    iget-boolean v0, p0, LX/0pZB;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0pZB;->LLILLL:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform click curItemIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    if-ltz v3, :cond_8

    iget-object v0, p0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    :cond_3
    instance-of v0, v2, LX/0pZH;

    if-eqz v0, :cond_7

    check-cast v2, LX/0pZH;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform click schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0pZH;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0pZH;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0pZH;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/0pZB;->LJIIIZ(Ljava/lang/String;LX/0pZH;)V

    :cond_4
    invoke-interface {v2}, LX/0pZH;->LIZIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pZB;->LLJJ:J

    return v4

    :cond_5
    const-string v3, "no_schema_when_click"

    const-string v4, "no schema. "

    const/4 v5, 0x0

    invoke-interface {v2}, LX/0pZH;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    const/16 v13, 0x3bc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_7
    const-string v3, "no_schema_when_click"

    const-string v4, "no curItem. "

    const/4 v5, 0x0

    const-string v9, ""

    const/16 v13, 0x3bc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_8
    :goto_2
    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pZB;->LLJJ:J

    iget-object v0, p0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v10

    :cond_9
    return v10

    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setCurrentBillboards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pZB;->LLJI:Ljava/util/List;

    return-void
.end method

.method public final setCurrentDaInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pZB;->LLJIJIL:Ljava/util/Map;

    return-void
.end method

.method public final setShowTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0pZB;->LLJILJIL:J

    return-void
.end method
