.class public final LX/0wVk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:LX/0wVv;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0wVj;LX/0wVv;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0wVk;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iput-object p3, p0, LX/0wVk;->LIZJ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v4, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasured, player area rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZIZ:LX/0wW4;

    invoke-virtual {v0}, LX/0wW4;->getMPlayerAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLayoutMgrFeedTopError;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLayoutMgrFeedTopError;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixLayoutMgrFeedTopError;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZIZ:LX/0wW4;

    invoke-virtual {v0}, LX/0wW4;->getMPlayerAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onMeasured, report player area rect error, top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZIZ:LX/0wW4;

    invoke-virtual {v0}, LX/0wW4;->getMPlayerAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJII:LX/0fJ8;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJII:LX/0fJ8;

    invoke-virtual {v0}, LX/0fJ8;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0wVk;->LIZIZ:LX/0wVv;

    iget-object v0, v0, LX/0wVv;->LIZIZ:LX/0wW4;

    invoke-virtual {v0}, LX/0wW4;->getMPlayerAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3}, LX/0wVh;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "sub_event"

    const-string v0, "player_range_error"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "layout_id"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v0, "left"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_layout_exception"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x9c44

    invoke-virtual {v2, v0, v1, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLLL:LX/0wVm;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wVm;->LJJIIJZLJL(LX/0wY8;)V

    iget-object v1, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v1, p0, LX/0wVk;->LIZ:LX/0wVj;

    const/16 v0, 0x3da

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onMeasured layoutView.parent updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-static {v0}, LX/0wVj;->LJJLIIIJLJLI(Landroid/view/View;)V

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0wVk;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v1, p0, LX/0wVk;->LIZ:LX/0wVj;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onMeasured containerFrameLayout.parent updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v3, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v2, LX/12vh;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->endToEnd:I

    iput v0, v2, LX/12vh;->startToStart:I

    iput v0, v2, LX/12vh;->topToTop:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0wVj;->LJJLIIIJLJLI(Landroid/view/View;)V

    iget-object v1, p0, LX/0wVk;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0wVk;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
