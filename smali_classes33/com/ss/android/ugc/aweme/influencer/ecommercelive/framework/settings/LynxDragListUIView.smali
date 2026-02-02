.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;
.super Lcom/lynx/tasm/behavior/ui/list/UIList;
.source "SourceFile"


# instance fields
.field public LLLJIL:Z

.field public LLLJL:LX/13CN;

.field public LLLL:LX/13N6;

.field public LLLLII:I

.field public LLLLIIIILLL:I

.field public final LLLLIIL:LX/0wL9;

.field public final LLLLIILL:LX/12hT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;-><init>(LX/109i;Ljava/lang/Object;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLII:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIIILLL:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0wL9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0wL9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    new-instance v0, LX/12hT;

    invoke-direct {v0, p0}, LX/12hT;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIILL:LX/12hT;

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "dragstatechange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v2, p2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onPropsUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    :goto_0
    const-string v0, "diffResult"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLJL:LX/13CN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13CN;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setDragEnable(Z)V
    .locals 4
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "drag-enable"
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLJIL:Z

    if-eqz p1, :cond_1

    new-instance v3, LX/13CN;

    invoke-direct {v3, p0}, LX/13CN;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;)V

    new-instance v2, LX/13N6;

    invoke-direct {v2, v3}, LX/13N6;-><init>(LX/121R;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIILL:LX/12hT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLJL:LX/13CN;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLL:LX/13N6;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLJL:LX/13CN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLL:LX/13N6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIILL:LX/12hT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLL:LX/13N6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDragSlideSpeed(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = -0x1
        name = "drag-slide-speed"
    .end annotation

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIIILLL:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIIILLL:I

    :cond_1
    return-void
.end method

.method public final setDragTriggerDuration(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x64
        name = "drag-trigger-duration"
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLII:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLII:I

    :cond_0
    return-void
.end method
