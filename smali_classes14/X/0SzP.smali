.class public final LX/0SzP;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Smi;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Smi;",
        "LX/10jZ;",
        "LX/10jf;",
        "LX/0SzY;",
        ">;",
        "LX/0Smi;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLIIII:LX/0SzS;

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

.field public final LLJILJIL:LX/0Suy;

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LLJLLL:LX/0SzR;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:LX/10jZ;

.field public final LLLFFI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/10jf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SzY;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Z

.field public LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "imageAlbumData"

    const-string v0, "getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "imageProgressApi"

    const-string v0, "getImageProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "switchModeApi"

    const-string v0, "getSwitchModeApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "mixEditingAssetsApi"

    const-string v0, "getMixEditingAssetsApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "autoCutPreloadingApi"

    const-string v0, "getAutoCutPreloadingApi()Lcom/ss/android/ugc/aweme/autocut/AutoCutPreloadingApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "collageApi"

    const-string v0, "getCollageApi()Lcom/ss/android/ugc/aweme/image/collage/ImageCollageApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0SzP;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0SzP;->LLLIIIIL:[LX/10fb;

    new-instance v0, LX/0SzS;

    invoke-direct {v0}, LX/0SzS;-><init>()V

    sput-object v0, LX/0SzP;->LLLIIII:LX/0SzS;

    sput v4, LX/0SzP;->LLLIIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Suy;I)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0SzP;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0SzP;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0SzP;->LLJILJIL:LX/0Suy;

    iput p4, p0, LX/0SzP;->LLJILJILJ:I

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SlV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SzP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SzP;->LLJJJJ:LX/03u5;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0SzP;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/0SzP;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SzP;->LLJJL:LX/0FBT;

    iput-object v0, p0, LX/0SzP;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SzP;->LLJL:LX/0FBT;

    iput-object v0, p0, LX/0SzP;->LLJLIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SzP;->LLJLILLLLZIIL:LX/0FBT;

    iput-object v0, p0, LX/0SzP;->LLJLL:LX/0FBT;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0SzP;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    sget-object v0, LX/0SzR;->LIZ:LX/0SzR;

    iput-object v0, p0, LX/0SzP;->LLJLLL:LX/0SzR;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SzP;I)V

    iput-object v1, p0, LX/0SzP;->LLLFFI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SzP;I)V

    iput-object v1, p0, LX/0SzP;->LLLFZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0SzP;->LLLII:Ljava/util/List;

    return-void
.end method

.method private final A5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final B6(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F4()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SzP;->LLJI:LX/0sYM;

    const v0, 0x7f0b64ce

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0SzP;->LLJI:LX/0sYM;

    const v0, 0x7f0b7914

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final J4()LX/0HPJ;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJJ:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPJ;

    return-object v0
.end method

.method private final N4()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final U4()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJIII:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method

.method private final Y4()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method private final b6(Z)V
    .locals 3

    iget-object v1, p0, LX/0SzP;->LLJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SzP;->LLJZ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    goto :goto_0
.end method

.method private final f5()LX/0xHT;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHT;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->xf0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final v5()LX/0SlV;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    return-object v0
.end method


# virtual methods
.method public final A6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0SzP;->G82(Ljava/util/List;)V

    return-void
.end method

.method public final C4(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0SzP;->LLFII(I)V

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrM;->LLFII(I)V

    return-void
.end method

.method public final C6(Z)V
    .locals 0

    return-void
.end method

.method public final G5(I)V
    .locals 2

    iget-object v1, p0, LX/0SzP;->LLJLILLLLZIIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0SzP;->e6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SzP;->LLJZ:Z

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->REPLACE:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public G82(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SzP;->LLLII:Ljava/util/List;

    return-void
.end method

.method public GS1(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS8S1001000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S1001000_13;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H5()Z
    .locals 8

    invoke-virtual {p0}, LX/0SzP;->e6()V

    invoke-virtual {p0}, LX/0SzP;->P4()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click addImage creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open album"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x44

    invoke-static/range {v0 .. v7}, LX/0GSm;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZLjava/lang/String;I)V

    return v5

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f1212b1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3
.end method

.method public Ir1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4()LX/0SuR;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuR;

    return-object v0
.end method

.method public final K5(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLJILJIL:LX/0Suy;

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SzP;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0SzP;->LLLF:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-direct {p0}, LX/0SzP;->Y4()LX/0SnQ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SzP;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/0SnQ;->y12(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public L41()Z
    .locals 1

    iget-boolean v0, p0, LX/0SzP;->LLJZ:Z

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0SzP;->LLLI:Z

    return v0
.end method

.method public LLFII(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->DELETE:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLLLLZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0X7t;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x64

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->ADD:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final M4()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJI:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public MS1()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLJLIL:LX/0FBT;

    return-object v0
.end method

.method public final P4()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    return-object v0
.end method

.method public final Q5()Z
    .locals 2

    invoke-direct {p0}, LX/0SzP;->N4()LX/0T6X;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->R41()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0Ajf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SzP;->N4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final T5()Z
    .locals 8

    invoke-virtual {p0}, LX/0SzP;->e6()V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move v5, v4

    invoke-static/range {v0 .. v7}, LX/0GSm;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZLjava/lang/String;I)V

    return v2
.end method

.method public VC1()I
    .locals 3

    iget-object v0, p0, LX/0SzP;->LLLFF:LX/10jZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Vd1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W5(I)V
    .locals 2

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrM;->LLFII(I)V

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->DELETE:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0SzP;->b6(Z)V

    return-void
.end method

.method public Z4(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS8S1001000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S1001000_13;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->UPDATE:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public Zw0()V
    .locals 4

    invoke-direct {p0}, LX/0SzP;->F4()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, LX/0CoM;->LIZIZ:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e6()V
    .locals 2

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->S80()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SzP;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hd(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public jD0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLLII:Ljava/util/List;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/10jf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLLFFI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kD0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLJLL:LX/0FBT;

    return-object v0
.end method

.method public final l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SzP;->LLJJ:LX/03u5;

    sget-object v1, LX/0SzP;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public m82()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/10jZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SzP;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09mN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0SzP;->A5()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, p0, LX/0SzP;->LLJZIJLIL:Z

    invoke-virtual {p0, v8}, LX/0SzP;->qo(Z)V

    invoke-direct {p0, v8}, LX/0SzP;->B6(Z)V

    iput-boolean v7, p0, LX/0SzP;->LLJZIJLIL:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0SzP;->lg()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SzP;->LLJLLL:LX/0SzR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0SzR;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "thumbnail_has_shown_times"

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x3

    const-string v0, "edit_thumbnail_show_times"

    invoke-virtual {v3, v2, v1, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0SzP;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, LX/0SzP;->qo(Z)V

    invoke-direct {p0, v8}, LX/0SzP;->B6(Z)V

    iput-boolean v7, p0, LX/0SzP;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0SzP;->LLJLLL:LX/0SzR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v7}, LX/0SzP;->B6(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SzP;->LLLF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final q6(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SrM;->s72(II)V

    :cond_0
    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->REORDER:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SzP;->b6(Z)V

    return-void
.end method

.method public qO(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS8S1001000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S1001000_13;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0SzP;->LLJJL:LX/0FBT;

    sget-object v0, LX/0SzQ;->ADD:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public qo(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0SzP;->t1(Z)V

    iget-object v1, p0, LX/0SzP;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0SzP;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SzP;->e6()V

    :cond_0
    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->w32(Z)V

    invoke-direct {p0}, LX/0SzP;->J4()LX/0HPJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPJ;->DN0()V

    :cond_1
    invoke-direct {p0}, LX/0SzP;->v5()LX/0SlV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SlV;->hide()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->resume()V

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v2

    iget-object v0, p0, LX/0SzP;->LLJILJIL:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Smh;->jw1(IF)V

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HH1;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v2

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lxd7/b0;->F1()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    :cond_4
    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    :goto_1
    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, LX/0Smh;->LLLI(I)V

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0Smh;->w32(Z)V

    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0SzP;->f5()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0xHT;->Vb(Z)V

    return-void

    :cond_6
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0SzP;->l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0SzP;->v5()LX/0SlV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SlV;->show()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v2

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lxd7/b0;->F1()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final r6(I)V
    .locals 2

    invoke-virtual {p0}, LX/0SzP;->m82()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public rg2(I)V
    .locals 2

    invoke-virtual {p0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->yJ0()V

    invoke-virtual {p0}, LX/0SzP;->e6()V

    iget-object v1, p0, LX/0SzP;->LLJILJIL:LX/0Suy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    invoke-direct {p0}, LX/0SzP;->U4()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    return-void
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SzP;->LLLI:Z

    return-void
.end method

.method public tI1()V
    .locals 3

    invoke-direct {p0}, LX/0SzP;->F4()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uF0()V
    .locals 4

    invoke-direct {p0}, LX/0SzP;->F4()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    sget v0, LX/0CoM;->LIZIZ:F

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SzY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLLFZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()Z
    .locals 1

    iget-object v0, p0, LX/0SzP;->LLJILJIL:LX/0Suy;

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    return v0
.end method

.method public yb()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SzP;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    return-object v0
.end method
