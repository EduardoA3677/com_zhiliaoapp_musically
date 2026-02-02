.class public final LX/0xI7;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0TN9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TN9;",
        "LX/0xHY;",
        "LX/0xHo;",
        "LX/0xHX;",
        ">;",
        "LX/0FzW;",
        "LX/0TN9;"
    }
.end annotation


# static fields
.field public static final LLLIILIL:LX/0xIb;

.field public static final synthetic LLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/04Zx;

.field public final LLJILJILJ:LX/03u5;

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

.field public final LLJJJJJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0x9F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:J

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/03u5;

.field public LLJLLL:Z

.field public LLJZ:Ljava/lang/Runnable;

.field public LLJZIJLIL:Ljava/lang/Runnable;

.field public LLL:Z

.field public LLLF:LX/0m9v;

.field public LLLFF:LX/0xHY;

.field public LLLFFI:Z

.field public final LLLFZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xHY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:LX/02uK;

.field public final LLLII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/00Vf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:LX/14Im;

.field public final LLLIIIIL:J

.field public final LLLIIIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "mixEditingMaterialDataApi"

    const-string v0, "getMixEditingMaterialDataApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "videoPicCountHolder"

    const-string v0, "getVideoPicCountHolder()Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/MixEditingCurrentEditModelVideoPicCountHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "silentAutoCaptionApi"

    const-string v0, "getSilentAutoCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SilentAutoCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "videoEditScene"

    const-string v0, "getVideoEditScene()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "mixOperationApi"

    const-string v0, "getMixOperationApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialOperationApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xI7;

    const-string v1, "mixForAiAliveApi"

    const-string v0, "getMixForAiAliveApi()Lcom/ss/android/ugc/gamora/editor/mixediting/ailive/MixEditingMaterialAiAliveApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    sput-object v4, LX/0xI7;->LLLIL:[LX/10fb;

    new-instance v0, LX/0xIb;

    invoke-direct {v0}, LX/0xIb;-><init>()V

    sput-object v0, LX/0xI7;->LLLIILIL:LX/0xIb;

    sput v6, LX/0xI7;->LLLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/04Zx;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0xI7;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0xI7;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0xI7;->LLJILJIL:LX/04Zx;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SvK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJJJ:LX/03u5;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xI7;->LLJJJJJIL:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x799

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x792

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJJL:LX/05ta;

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Szj;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xI7;->LLJJLIIIJLLLLLLLZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xI7;->LLJL:J

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJLILLLLZIIL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJLL:LX/03u5;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFa;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLJLLIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xI7;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x796

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    iput-object v1, p0, LX/0xI7;->LLLFZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0xI7;->LLLI:LX/02uK;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0xI7;->LLLII:Ljava/util/Set;

    new-instance v0, LX/0xIG;

    invoke-direct {v0, p0}, LX/0xIG;-><init>(LX/0xI7;)V

    iput-object v0, p0, LX/0xI7;->LLLIIII:LX/14Im;

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LX/0xI7;->LLLIIIIL:J

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xI7;->LLLIIIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xI7;->LLLIIL:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final A5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0x9H<",
            "LX/0T9O;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [LX/0x9H;

    new-instance v1, LX/0xI9;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v0

    sget-object v2, LX/0Auw;->HIGH:LX/0Auw;

    invoke-direct {v1, v0, p0, v2}, LX/0xI9;-><init>(LX/0scK;Landroidx/lifecycle/LifecycleOwner;LX/0Auw;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/0xIA;

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/0xIA;-><init>(LX/0scK;Landroidx/lifecycle/LifecycleOwner;LX/0Auw;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A6(LX/0aWA;)Z
    .locals 2

    iget-boolean v0, p0, LX/0xI7;->LLL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0xI7;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0aWA;->LIZJ:LX/0T7c;

    sget-object v0, LX/0T7c;->PAGE_SWIPE:LX/0T7c;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0T7c;->BOTTOM_BUTTON:LX/0T7c;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final D6(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "VideoMixEditingMaterialComponentV2"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final F4()LX/0T9O;
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0xII;->LL:LX/0xII;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T9O;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method private final G5()LX/0SqC;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqC;

    return-object v0
.end method

.method private final J4()Z
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final K4()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method private final N4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJ:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final Q5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJLIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return-object v0
.end method

.method private final b6()V
    .locals 2

    invoke-direct {p0}, LX/0xI7;->q6()V

    invoke-virtual {p0}, LX/0xI7;->T5()LX/0SvK;

    move-result-object v1

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SvK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method private final b7(FF)Z
    .locals 2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c6()V
    .locals 3

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0xIC;

    invoke-direct {v1, p0}, LX/0xIC;-><init>(LX/0xI7;)V

    const/16 v0, 0x32

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-direct {p0}, LX/0xI7;->N4()LX/0TGL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method private final e6()V
    .locals 4

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoA;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoA;->Qz0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoA;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoA;->HJ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS172S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoA;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SoA;->ff2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS172S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0xI7;->H5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0xI7;->H5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0xI7;->Y4()LX/0xHc;

    move-result-object v0

    invoke-interface {v0}, LX/0xHc;->aD0()LX/0HpB;

    move-result-object v1

    sget-object v0, LX/0xIE;->LL:LX/0xIE;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0xI7;->y5()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sq1;->Qn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method private final f5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0xI4;->LL:LX/0xI4;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final l5()LX/0xFa;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJLLIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFa;

    return-object v0
.end method

.method private final q6()V
    .locals 3

    invoke-virtual {p0}, LX/0xI7;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xIM;

    invoke-direct {v0, p0}, LX/0xIM;-><init>(LX/0xI7;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    iget-object v0, p0, LX/0xI7;->LLLIIII:LX/14Im;

    invoke-interface {v2, v0}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_1
    return-void
.end method

.method private final y5()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method


# virtual methods
.method public final B6(LX/0T9O;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_mix_editing_effect_music_recommend"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0T9O;->LJ:LX/0mLw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mLw;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/0T9O;->LJ:LX/0mLw;

    instance-of v0, v4, LX/0mLv;

    if-eqz v0, :cond_3

    check-cast v4, LX/0mLv;

    if-eqz v4, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0x9A;

    invoke-direct {v1, v4, p0, p1, v5}, LX/0x9A;-><init>(LX/0mLv;LX/0xI7;LX/0T9O;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C4(Lkotlin/jvm/functions/Function1;)V
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

    invoke-virtual {p0}, LX/0xI7;->U6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xI7;->G5()LX/0SqC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SqC;->NH0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final C6(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0xI7;->D6(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xI7;->Y4()LX/0xHc;

    move-result-object v0

    invoke-interface {v0}, LX/0xHc;->H00()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public CW0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ek0(LX/0T9O;)V
    .locals 0

    return-void
.end method

.method public FA1(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xHY;->LLLLLLLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public GP0()LX/0T9O;
    .locals 1

    invoke-direct {p0}, LX/0xI7;->F4()LX/0T9O;

    move-result-object v0

    return-object v0
.end method

.method public final H5()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public HE()V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public HO0(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J6(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xI7;->F4()LX/0T9O;

    move-result-object v2

    invoke-virtual {p0}, LX/0xI7;->U4()LX/0x9I;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHo;

    iget-object v0, v0, LX/0xHo;->LJ:Ljava/util/List;

    invoke-interface {v1, v0, p1, v2}, LX/0x9I;->LIZ(Ljava/util/List;ILX/0T9O;)V

    :cond_0
    return-void
.end method

.method public final K5()LX/14Im;
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLLIIII:LX/14Im;

    return-object v0
.end method

.method public KG(I)LX/0T9O;
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xHY;->LLLLLLJ:LX/0xIU;

    iget-object v0, v0, LX/0xIU;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0, p1}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KQ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0xI7;->F4()LX/0T9O;

    move-result-object v1

    const-string v0, "music_clear_from_capsule"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    iget-object v0, p0, LX/0xI7;->LLLF:LX/0m9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0m9v;->LIZJ(LX/0T9O;)V

    :cond_0
    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0xI7;->LLLF:LX/0m9v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Sq1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sq1;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x791

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    invoke-static {v3, v2, p1, v1}, LX/0m9v;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sq1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMusicFromAutoEdit:Z

    :cond_3
    return-void
.end method

.method public LJJIJL()LX/0T9O;
    .locals 1

    invoke-direct {p0}, LX/0xI7;->F4()LX/0T9O;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHo;

    iget-object v1, v0, LX/0xHo;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M4()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public MB0(II)V
    .locals 4

    iget-object v3, p0, LX/0xI7;->LLLI:LX/02uK;

    new-instance v2, LX/0aW9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0aW9;-><init>(LX/0xI7;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final P4()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJJ:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method public Pn()I
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0xHY;->LLLF:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pz0(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/0xI7;->LLLI:LX/02uK;

    new-instance v2, LX/0aY4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aY4;-><init>(LX/0xI7;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public R62(LX/0T9O;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Re1()V
    .locals 3

    invoke-static {}, LX/0FP1;->LIZ()V

    invoke-virtual {p0}, LX/0xI7;->Y4()LX/0xHc;

    move-result-object v0

    invoke-interface {v0}, LX/0xHc;->H00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iput-object v2, v0, LX/0T9O;->LJ:LX/0mLw;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHo;

    iget-object v0, v0, LX/0xHo;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iput-object v2, v0, LX/0T9O;->LJ:LX/0mLw;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iput-object v2, v0, LX/0T9O;->LJ:LX/0mLw;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public S61(LX/0T9O;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xc9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0T9O;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public SP1()V
    .locals 1

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Sn1(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T5()LX/0SvK;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvK;

    return-object v0
.end method

.method public final U4()LX/0x9I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0x9I<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xI7;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9I;

    return-object v0
.end method

.method public final U6()Z
    .locals 1

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xI7;->G5()LX/0SqC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Vb(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W5(ZZ)V
    .locals 9

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0x5u;->LL:LX/0x5u;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xHN;->xq1(LX/0T9O;)V

    :cond_1
    iget-boolean v0, p0, LX/0xI7;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xI7;->LLJLLL:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0T6X;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0xI7;->Vb(Z)V

    invoke-direct {p0}, LX/0xI7;->J4()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0aWA;

    sget-object v5, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    const/16 v8, 0x1a

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {p0, v2}, LX/0xI7;->ru1(LX/0aWA;)V

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_sound_sync_edit_loading_style"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-nez p2, :cond_3

    new-instance v2, LX/0oBc;

    invoke-direct {p0}, LX/0xI7;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1260b8

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_3
    iget-boolean v0, p0, LX/0xI7;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0xI7;->vn0()V

    if-eqz p1, :cond_6

    const-string v2, "0"

    :goto_1
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v5, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/0xI7;->LLJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xI7;->LLJL:J

    sub-long/2addr v2, v0

    :goto_2
    const-string v0, "duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_default_sound_sync_loading_dismiss"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const-string v2, "2"

    goto :goto_1

    :cond_7
    const-string v2, "1"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Y4()LX/0xHc;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    return-object v0
.end method

.method public YC1(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS12S1001000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS12S1001000_29;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a7()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aW7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0aW7;-><init>(LX/0xI7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bF1(ILX/0TBH;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0111000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS15S0111000_29;-><init>(ILX/0TBH;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ej2(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0xI7;->fg0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public ey(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0xI7;->l5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xFa;->lD(Z)V

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "VideoMixEditingMaterialComponentV2 -> notifyPanelDataLoadResult: failed; fetchAllPanelDataSucceed = false"

    invoke-direct {p0, v0}, LX/0xI7;->D6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f92()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xI7;->LLLIIIL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public fd2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0xI7;->f5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fg0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xI7;->LLLIIL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public gE(LX/0TBH;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS124S0101000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS124S0101000_29;-><init>(LX/0TBH;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xI7;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJILLL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public h01(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0xHY;->LLLLIILLL(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i11(LX/0T9O;Z)V
    .locals 4

    iget-object v3, p0, LX/0xI7;->LLLI:LX/02uK;

    new-instance v2, LX/0aY5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aY5;-><init>(LX/0xI7;LX/0T9O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public ia1(Z)V
    .locals 4

    invoke-static {}, LX/0AKP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0xI7;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xI7;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T6q;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponentV2 -> notifyClearTemplate: templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0xHS;

    invoke-direct {v0, v3, p1}, LX/0xHS;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0xHN;->XE(LX/0xHS;)V

    :cond_2
    return-void
.end method

.method public j70()Z
    .locals 2

    iget-object v1, p0, LX/0xI7;->LLLFF:LX/0xHY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xI7;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xHo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJJI:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public ms1()V
    .locals 2

    iget-object v0, p0, LX/0xI7;->LLJILJIL:LX/04Zx;

    iget-boolean v0, v0, LX/04Zx;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xI7;->LLLFFI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Asr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xI7;->K4()LX/0Sq6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sq6;->Er(Z)V

    invoke-direct {p0}, LX/0xI7;->c6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xI7;->LLLFFI:Z

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "VideoMixEditingMaterialComponentV2 gesture init"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public mt()V
    .locals 1

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xHY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xI7;->LLLFZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0xI7;->U4()LX/0x9I;

    move-result-object v1

    invoke-direct {p0}, LX/0xI7;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x9I;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0xI7;->LLJILJIL:LX/04Zx;

    iget-boolean v0, v0, LX/04Zx;->LIZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Asr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "VideoMixEditingMaterialComponentV2 delay gesture init"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/0xI7;->e6()V

    invoke-direct {p0}, LX/0xI7;->b6()V

    invoke-virtual {p0}, LX/0xI7;->vn0()V

    invoke-virtual {p0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xHN;->GS0()LX/0m9v;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0xI7;->LLLF:LX/0m9v;

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    invoke-static {v1}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    :cond_1
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xI7;->M4()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v0, p0, LX/0xI7;->LLJILJIL:LX/04Zx;

    iget-boolean v0, v0, LX/04Zx;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqd/d;->hide()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0xI7;->Vb(Z)V

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/0xI7;->K4()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Sq6;->Er(Z)V

    invoke-direct {p0}, LX/0xI7;->c6()V

    iput-boolean v4, p0, LX/0xI7;->LLLFFI:Z

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, LX/0AXu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xI7;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xI7;->LLLIIII:LX/14Im;

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    invoke-static {}, LX/0FP1;->LIZ()V

    iget-object v1, p0, LX/0xI7;->LLLI:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-static {}, LX/0AXo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SiX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, LX/0xI7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0xIJ;->LL:LX/0xIJ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0T9O;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0xI7;->T5()LX/0SvK;

    move-result-object v0

    invoke-virtual {v0}, LX/0SvK;->LIZ()Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x793

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/Pair;I)V

    invoke-static {v2, v4, v1}, LX/0T9K;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x794

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/Pair;I)V

    invoke-static {v2, v4, v1}, LX/0T9K;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final r6(ZZ)V
    .locals 29

    invoke-direct/range {p0 .. p0}, LX/0xI7;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HOa;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    iget-object v1, v0, LX/0HBi;->LIZ:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v15

    if-eqz p1, :cond_1

    const-string v20, "auto"

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v25

    const-string v2, "edit_page_mix_material"

    const-string v12, "autocut"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v28, 0x6778000

    move/from16 v24, p2

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    invoke-static/range {v1 .. v28}, LX/0HOU;->LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-string v20, "click"

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public ru1(LX/0aWA;)V
    .locals 12

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->firstEnterFrom:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "edit_page_mix_material"

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->firstEnterFrom:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponentV2 -> shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needUpdateSelectIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0aWA;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, LX/0xI7;->A6(LX/0aWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, p0, LX/0xI7;->LLL:Z

    invoke-virtual {p0}, LX/0xI7;->Y4()LX/0xHc;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v7

    invoke-interface/range {v6 .. v11}, LX/0xHc;->Nn2(ZZZZLX/0T7H;)V

    :cond_3
    invoke-virtual {p0}, LX/0xI7;->P4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T7l;->kF0()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0xI7;->P4()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    invoke-interface {v1, v0}, LX/0T7l;->l51(Z)V

    :cond_5
    iget-object v0, p1, LX/0aWA;->LIZJ:LX/0T7c;

    sget-object v6, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    if-ne v0, v6, :cond_6

    iget-boolean v0, p1, LX/0aWA;->LJFF:Z

    if-nez v0, :cond_10

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0xI7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS104S0110000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS104S0110000_17;-><init>(LX/0aWA;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-static {p1}, LX/0T7Z;->LIZLLL(LX/0aWA;)LX/0T7a;

    move-result-object v0

    invoke-virtual {v0}, LX/0T7a;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->enterMixEditingMethod:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xI7;->T5()LX/0SvK;

    move-result-object v1

    invoke-virtual {p0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SvK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p1, LX/0aWA;->LIZJ:LX/0T7c;

    if-ne v0, v6, :cond_d

    invoke-direct {p0}, LX/0xI7;->Q5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-static {v0}, LX/0Se6;->LIZ(Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x797

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    invoke-static {v0, v1, v6, v3}, LX/0SvB;->LIZJ(JLX/0T7c;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-virtual {p0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/0xHN;->xq1(LX/0T9O;)V

    :cond_9
    invoke-virtual {p0}, LX/0xI7;->H5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    iget-object v0, p1, LX/0aWA;->LIZJ:LX/0T7c;

    if-nez v0, :cond_a

    sget-object v0, LX/0T7c;->UNKNOWN:LX/0T7c;

    :cond_a
    invoke-static {v0}, LX/0xIs;->LIZIZ(LX/0T7c;)V

    :cond_b
    iget-boolean v0, p1, LX/0aWA;->LIZ:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/03xT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aW8;

    invoke-direct {v1, p0, p1, v5}, LX/0aW8;-><init>(LX/0xI7;LX/0aWA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p1, LX/0aWA;->LIZJ:LX/0T7c;

    if-nez v4, :cond_e

    sget-object v4, LX/0T7c;->UNKNOWN:LX/0T7c;

    :cond_e
    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x798

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    invoke-static {v1, v2, v4, v3}, LX/0SvB;->LIZJ(JLX/0T7c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, LX/0xI7;->vn0()V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p1, LX/0aWA;->LIZLLL:Z

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/0aWA;->LJ:Z

    if-eqz v0, :cond_4

    :cond_12
    invoke-virtual {p0}, LX/0xI7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0xI7;->P4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T7l;->kF0()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p1, LX/0aWA;->LIZJ:LX/0T7c;

    if-ne v0, v6, :cond_14

    const/4 v7, 0x1

    :cond_14
    iget-boolean v0, p1, LX/0aWA;->LIZIZ:Z

    invoke-virtual {p0, v7, v0}, LX/0xI7;->r6(ZZ)V

    return-void
.end method

.method public final v5()LX/0xHN;
    .locals 3

    iget-object v2, p0, LX/0xI7;->LLJLL:LX/03u5;

    sget-object v1, LX/0xI7;->LLLIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHN;

    return-object v0
.end method

.method public vn0()V
    .locals 1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xHX;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x795

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xI7;I)V

    return-object v1
.end method

.method public zb(I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xI7;->LLJLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xI7;->LLJLLL:Z

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v2

    invoke-static {}, LX/0HH1;->LJFF()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
