.class public final LX/0GZk;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GY7;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY7;",
        ">;",
        "LX/0GY7;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0GZl;

.field public final LLILLJJLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GZk;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GZk;

    const-string v1, "onThisDayStickerStateGlobal"

    const-string v0, "getOnThisDayStickerStateGlobal()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/component/sticker/styles/OnThisDayStickerStateGlobal;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GZk;

    const-string v1, "forwardList"

    const-string v0, "getForwardList()Ljava/util/ArrayList;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0GZk;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GZk;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GZk;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0GZk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GZk;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0GZk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gbf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GZk;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0GZk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GZk;->LLILLJJLI:LX/03u5;

    return-void
.end method

.method private final M2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0GZk;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GZk;->LLILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final S2()LX/0Gbf;
    .locals 3

    iget-object v2, p0, LX/0GZk;->LLILL:LX/03u5;

    sget-object v1, LX/0GZk;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbf;

    return-object v0
.end method

.method private final y3()Z
    .locals 3

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "shuffle_guide_count"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public HK0()V
    .locals 4

    iget-object v2, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0GZl;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GZl;->LJIILIIL:Z

    iget-object v1, v2, LX/0GZl;->LJ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, v2, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public L2()LX/0GY7;
    .locals 0

    return-object p0
.end method

.method public Mu0()V
    .locals 2

    iget-object v1, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0GZl;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GZl;->LJIILIIL:Z

    invoke-virtual {v1}, LX/0GZl;->LIZ()V

    const/4 v0, 0x0

    iput v0, v1, LX/0GZl;->LJIIL:I

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0GZk;->L2()LX/0GY7;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GZk;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;
    .locals 3

    iget-object v2, p0, LX/0GZk;->LLILIL:LX/03u5;

    sget-object v1, LX/0GZk;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0GZk;->y3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0GZk;->M2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0GZk;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GZw;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "need show shuffle guide"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0GZk;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LX/0GZk;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v1

    const v0, 0x7f123ea1

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06034d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v4, LX/0GZl;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZk;I)V

    invoke-direct {v4, v5, v1, v2, p0}, LX/0GZl;-><init>(LX/0GZw;Lkotlin/jvm/internal/AwS483S0100000_7;Lcom/bytedance/tux/input/TuxTextView;Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean v0, v4, LX/0GZl;->LJIIJ:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0GZl;->LJIIJ:Z

    iget-object v2, v4, LX/0GZl;->LIZ:LX/0GZw;

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0GZw;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v4, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, v4, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v4, LX/0GZl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0GYr;->LL:LX/0GYr;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    invoke-direct {p0}, LX/0GZk;->S2()LX/0Gbf;

    move-result-object v0

    iget-object v3, v0, LX/0Gbf;->LIZIZ:LX/0FBT;

    invoke-virtual {p0}, LX/0GZk;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v1, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0GZl;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GZl;->LJIILIIL:Z

    invoke-virtual {v1}, LX/0GZl;->LIZ()V

    const/4 v0, 0x0

    iput v0, v1, LX/0GZl;->LJIIL:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v2, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0GZl;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GZl;->LJIILIIL:Z

    iget-object v1, v2, LX/0GZl;->LJ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, v2, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onStop()V

    iget-object v2, p0, LX/0GZk;->LLILLIZIL:LX/0GZl;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0GZl;->LJIIL:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iput-boolean v0, v2, LX/0GZl;->LJIIJJI:Z

    invoke-virtual {v2}, LX/0GZl;->LIZ()V

    :cond_0
    return-void
.end method
