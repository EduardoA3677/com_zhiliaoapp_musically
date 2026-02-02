.class public final LX/0n0E;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Snb;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Snb;",
        "LX/0ms5;",
        "LX/0PT1;",
        "LX/0ms6;",
        ">;",
        "LX/0Snb;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:LX/0ms5;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PT1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ms6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0Snb;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:LX/0n0J;

.field public LLJZIJLIL:I

.field public final LLL:LX/05ta;

.field public LLLF:I

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "publishedEditModel"

    const-string v0, "getPublishedEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "inspirationDataApi"

    const-string v0, "getInspirationDataApi()Lcom/ss/android/ugc/aweme/image/inspiration/data/IImageInspirationDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "imageEditPreviewApi"

    const-string v0, "getImageEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "progressApi"

    const-string v0, "getProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "inspirationPanelApi"

    const-string v0, "getInspirationPanelApi()Lcom/ss/android/ugc/aweme/image/inspiration/ui/panel/ImageInspirationPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0E;

    const-string v1, "editStickerScene"

    const-string v0, "getEditStickerScene()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0n0E;->LLLIIIIL:[LX/10fb;

    sput v0, LX/0n0E;->LLLIIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0n0E;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0n0E;->LLJIJIL:LX/0scK;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0E;I)V

    iput-object v1, p0, LX/0n0E;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0n0E;->LLJJ:LX/0Snb;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0O1y;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0n0L;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0n0E;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0n0E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLJJL:LX/05ta;

    new-instance v1, LX/0TOF;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0n0E;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0n0E;->LLJLILLLLZIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0E;->LLJLLIL:Z

    sget-object v0, LX/0n0J;->NONE:LX/0n0J;

    iput-object v0, p0, LX/0n0E;->LLJZ:LX/0n0J;

    const/4 v1, -0x1

    iput v1, p0, LX/0n0E;->LLJZIJLIL:I

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0E;->LLL:LX/05ta;

    iput v1, p0, LX/0n0E;->LLLF:I

    return-void
.end method

.method private final A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJI:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final A6()V
    .locals 3

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "showIdeasInspirationSlidePanel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n0E;->LLJLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0E;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0n0E;->LLLIIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0E;->LLLIIII:Z

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    sget-object v0, LX/0n0J;->IDEAS:LX/0n0J;

    invoke-static {v2, v1, v0}, LX/0n0F;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;)V

    :cond_0
    return-void
.end method

.method private final B6()V
    .locals 3

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "showTitleInspirationSlidePanel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n0E;->LLJLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0E;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0n0E;->LLLII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0E;->LLLII:Z

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    invoke-static {v2, v1, v0}, LX/0n0F;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;)V

    :cond_0
    return-void
.end method

.method private final H5()V
    .locals 3

    invoke-direct {p0}, LX/0n0E;->P4()LX/0Smi;

    move-result-object v0

    invoke-interface {v0}, LX/0Smi;->m82()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrM;->wE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0n0E;->U4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0}, LX/0O1y;->Rm2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n0E;->P4()LX/0Smi;

    move-result-object v0

    invoke-interface {v0}, LX/0Smi;->kD0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n0E;->P4()LX/0Smi;

    move-result-object v0

    invoke-interface {v0}, LX/0Smi;->MS1()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0n0E;->U4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0}, LX/0O1y;->yb()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0n0E;->U4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0}, LX/0O1y;->zC0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrM;->El1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, LX/0n0E;->G5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0n0E;->G5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final M4()LX/0TEx;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEx;

    return-object v0
.end method

.method private final N4()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method private final P4()LX/0Smi;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smi;

    return-object v0
.end method

.method private final Y4()LX/0n0L;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJJ:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0L;

    return-object v0
.end method

.method private final q6(Z)Z
    .locals 6

    iget-boolean v0, p0, LX/0n0E;->LLJLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "hasClosedPanel, not show slide panel in this creation flow"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FVm;->LJIILL(Landroid/content/Context;)Z

    move-result v5

    sget-object v0, LX/0AwM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09l9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0914;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0n0Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_close_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    if-nez v5, :cond_4

    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0n0E;->LLJLILLLLZIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, LX/0n0E;->C4(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check label && shouldShowSlidePanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSmallScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0n0E;->LLJLLIL:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has not show slide && shouldShowSlidePanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasText()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowSlidePanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return v3
.end method

.method private final y5()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method


# virtual methods
.method public final C4(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/09ya;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final C6()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/0n0E;->q6(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0n0E;->LLLFZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0n0E;->LLLI:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Sqq;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "setting hide, not show slide panel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0n0E;->G5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->R41()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "toolbar expand, not show slide panel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0n0E;->LLLFFI:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0n0E;->N4()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    iput-object v0, p0, LX/0n0E;->LLJZ:LX/0n0J;

    invoke-direct {p0}, LX/0n0E;->B6()V

    :goto_0
    iput v1, p0, LX/0n0E;->LLJZIJLIL:I

    invoke-virtual {p0}, LX/0n0E;->U4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0O1y;->dR(Z)V

    return-void

    :cond_3
    const/4 v1, -0x1

    :cond_4
    sget-object v0, LX/0n0J;->IDEAS:LX/0n0J;

    iput-object v0, p0, LX/0n0E;->LLJZ:LX/0n0J;

    invoke-direct {p0}, LX/0n0E;->A6()V

    goto :goto_0

    :cond_5
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "inspiration data is empty return"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_6
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "inspiration data is changing return"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final D6(LX/0O1x;)V
    .locals 2

    iget-object v0, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/0O1x;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/0O1x;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0n0E;->LLJLILLLLZIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0n0E;->LLJLILLLLZIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/0O1x;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final F4(I)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/0n0E;->LLLF:I

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x120

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0E;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final G5()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public J4()LX/0Snb;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJJ:LX/0Snb;

    return-object v0
.end method

.method public final K4()LX/0T1f;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method public final K5()Z
    .locals 2

    iget-boolean v0, p0, LX/0n0E;->LLJLLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0n0E;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final PT0()LX/0TBI;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBI;

    return-object v0
.end method

.method public final Q5()V
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0O20;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O20;-><init>(LX/0n0E;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "slide inspiration loadDataAndShow: error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T5()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0E;->LLJLL:Z

    invoke-direct {p0}, LX/0n0E;->y5()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->S80()V

    sget-object v1, LX/0n0Q;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "key_close_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0n0E;->U4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0O1y;->dR(Z)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "onCloseClick close autoRefresh"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    iget-object v3, p0, LX/0n0E;->LLJZ:LX/0n0J;

    invoke-static {v1}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "from_previous_entrance"

    invoke-virtual {v0}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idea_type"

    invoke-virtual {v3}, LX/0n0J;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "close_text_inspiration_ideas"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U4()LX/0O1y;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJIII:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O1y;

    return-object v0
.end method

.method public final W5()V
    .locals 5

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v2, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    iget-object v0, p0, LX/0n0E;->LLJZ:LX/0n0J;

    invoke-static {v1, v2, v0}, LX/0n0F;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;)V

    invoke-direct {p0}, LX/0n0E;->y5()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->S80()V

    invoke-virtual {p0}, LX/0n0E;->PT0()LX/0TBI;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0mkd;

    sget-object v0, LX/0mkg;->ONLY_PANEL:LX/0mkg;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0, v2}, LX/0mkd;-><init>(ZLX/0mkg;LX/0n0I;)V

    new-instance v2, LX/0mke;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/0mke;-><init>(ZLkotlin/jvm/functions/Function0;LX/0mkd;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b6(I)V
    .locals 4

    iput p1, p0, LX/0n0E;->LLLF:I

    iget-object v1, p0, LX/0n0E;->LLJZ:LX/0n0J;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    :goto_0
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickItem :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0n0E;->y5()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->S80()V

    invoke-virtual {p0}, LX/0n0E;->f5()LX/0mge;

    move-result-object v1

    new-instance v0, LX/0n0H;

    invoke-direct {v0, p0, v3}, LX/0n0H;-><init>(LX/0n0E;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V

    invoke-virtual {v1, p1, v3, v0}, LX/0mge;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;)V

    invoke-direct {p0}, LX/0n0E;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    iget-object v1, p0, LX/0n0E;->LLJZ:LX/0n0J;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0n0F;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c6()V
    .locals 2

    iget-object v1, p0, LX/0n0E;->LLJZ:LX/0n0J;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0n0E;->LLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, LX/0n0E;->LLLF:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0n0E;->f5()LX/0mge;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mge;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0n0E;->LLJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, LX/0n0E;->LLLF:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e6()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0n0E;->q6(Z)Z

    move-result v0

    return v0
.end method

.method public final f5()LX/0mge;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mge;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJJ:LX/0Snb;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public j4()I
    .locals 1

    const v0, 0x7f02019b

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PT1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n0E;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0n0E;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0n0E;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ms5;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0E;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0n0E;->H5()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0E;->LLJLLL:Z

    invoke-virtual {p0}, LX/0n0E;->f5()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LJ()V

    iget-object v0, p0, LX/0n0E;->LLJILJIL:LX/0ms5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public q4()I
    .locals 1

    const v0, 0x7f02019e

    return v0
.end method

.method public final v5()I
    .locals 1

    iget-object v0, p0, LX/0n0E;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ms6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n0E;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
