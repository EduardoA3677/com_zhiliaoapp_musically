.class public final LX/0SlN;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HlO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HlO;",
        ">;",
        "LX/0FzW;",
        "LX/0HlO;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0Nzr;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "imageEditPageData"

    const-string v0, "getImageEditPageData()Lcom/ss/android/ugc/aweme/image/switchmode/ImageEditPageData;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "switchUIApi"

    const-string v0, "getSwitchUIApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageVideoSeparateModeSwitchedTipsApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SlN;

    const-string v1, "imageProgressApi"

    const-string v0, "getImageProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0SlN;->LLJILLL:[LX/10fb;

    sput v5, LX/0SlN;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SlN;->LL:LX/0scK;

    iput-object p2, p0, LX/0SlN;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Skn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FC5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0SlN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLIZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SlN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SlN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SlN;->LLJIJIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILZLL:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method private final L2(LX/02gW;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+",
            "LX/0NxW;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0O6E;->LL:LX/0O6E;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Nxa;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, p2, v1}, LX/0Nxa;-><init>(LX/02gW;Landroid/widget/PopupWindow;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final M2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SlN;I)V

    invoke-direct {p0, v1}, LX/0SlN;->n4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final N3()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLIZ:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method

.method private final S2()LX/0Nzr;
    .locals 2

    new-instance v1, LX/0Nzr;

    sget-object v0, LX/0NxW;->START:LX/0NxW;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nzr;-><init>(LX/14is;)V

    return-object v1
.end method

.method private final U3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final n4(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Nzp;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Nzp;-><init>(Lkotlin/jvm/functions/Function0;LX/0SlN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final y3()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILZ:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method


# virtual methods
.method public final H3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILZIL:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final M3()LX/0Skn;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    return-object v0
.end method

.method public final S3()LX/0SlJ;
    .locals 1

    iget-object v0, p0, LX/0SlN;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlJ;

    return-object v0
.end method

.method public by0(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02gW<",
            "+",
            "LX/0NxW;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0SlN;->LLJ:LX/0Nzr;

    if-nez v4, :cond_0

    invoke-direct {p0}, LX/0SlN;->S2()LX/0Nzr;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v4, LX/0Nzr;->LIZ:LX/03rU;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0SlN;->LLJ:LX/0Nzr;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object v4, p0, LX/0SlN;->LLJ:LX/0Nzr;

    iget-object v1, v4, LX/0Nzr;->LIZ:LX/03rU;

    invoke-direct {p0}, LX/0SlN;->U3()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-direct {p0, v1, v0, p0}, LX/0SlN;->L2(LX/02gW;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, LX/0SlN;->F3()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "convert to another edit mode"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/0SlN;->N3()LX/0Smh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Smh;->S80()V

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0SlN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SJD;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0SlN;->LLJILJIL:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Nzq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0Nzq;-><init>(LX/0SlN;LX/0Nzr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0SlN;->LLJILJILJ:Ljava/lang/Runnable;

    return-void
.end method

.method public final g4()LX/0FC5;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILLL:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC5;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SlN;->k3()LX/0HlO;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SlN;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SlN;->LLILL:LX/03u5;

    sget-object v1, LX/0SlN;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public gn1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SlN;->LLJI:Z

    return-void
.end method

.method public final i4()Z
    .locals 1

    iget-object v0, p0, LX/0SlN;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j4(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, LY/AObserverS148S0200000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p3, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k3()LX/0HlO;
    .locals 0

    return-object p0
.end method

.method public final m4(LX/0Nzr;)V
    .locals 8

    iget-object v5, p1, LX/0Nzr;->LIZ:LX/03rU;

    new-instance v4, LX/04j9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, p0, LX/0SlN;->LLJI:Z

    invoke-direct {v4, v1, v2, v0}, LX/04j9;-><init>(JZ)V

    invoke-direct {p0}, LX/0SlN;->y3()LX/0SnV;

    move-result-object v0

    invoke-interface {v0}, LX/0SnV;->xK0()Z

    move-result v7

    invoke-virtual {p0}, LX/0SlN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0SlN;->i4()Z

    move-result v0

    invoke-static {v3}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v0, :cond_0

    const-string v1, "video"

    :goto_0
    const-string v0, "to_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_edited"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "switch_edit_page_type"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Sfa;->LIZ:Z

    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SlN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0SlM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0SlM;-><init>(LX/0SlN;LX/04j9;LX/03rU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v1, "photo"

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, LX/0SlN;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0SlN;LX/04j9;LX/03rU;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0SlN;->S3()LX/0SlJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SlJ;->init()V

    invoke-virtual {p0}, LX/0SlN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->hasUserCanceledMusic:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0SlN;->LLJI:Z

    invoke-direct {p0}, LX/0SlN;->M2()V

    return-void
.end method
