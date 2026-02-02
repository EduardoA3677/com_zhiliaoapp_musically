.class public final LX/0FXD;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FXB;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FXB;",
        "LX/0FYz;",
        "LX/0FYx;",
        "LX/0FXd;",
        ">;",
        "LX/0FXB;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLFF:LX/0FXZ;

.field public static final synthetic LLLFFI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:LX/0FPP;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0FXG;

.field public LLJJ:LX/0FPS;

.field public LLJJI:LX/0FPp;

.field public LLJJIII:LX/0FPU;

.field public LLJJIJI:LX/0FXF;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public LLJJLIIIJLLLLLLLZ:LX/0FYz;

.field public LLJL:LX/0Qgq;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public LLJLL:LX/0FXV;

.field public LLJLLIL:LX/0FXU;

.field public final LLJLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0FXS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
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

    const-class v2, LX/0FXD;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "epInitLegacyApi"

    const-string v0, "getEpInitLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "editorProAIGCLogicApi"

    const-string v0, "getEditorProAIGCLogicApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/logic/EditorProAIGCLogicApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "editorProAIGCGeneratePanelApi"

    const-string v0, "getEditorProAIGCGeneratePanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/generate/EditorProAIGCGeneratePanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "editorProAIGCResultsPanelApi"

    const-string v0, "getEditorProAIGCResultsPanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/results/EditorProAIGCResultsPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "editorProStickerBottomBarApi"

    const-string v0, "getEditorProStickerBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0FXD;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0FXD;->LLLFFI:[LX/10fb;

    new-instance v0, LX/0FXZ;

    invoke-direct {v0}, LX/0FXZ;-><init>()V

    sput-object v0, LX/0FXD;->LLLFF:LX/0FXZ;

    sput v4, LX/0FXD;->LLLFZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FXD;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FXD;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ew8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ex3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EsY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJJL:LX/03u5;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0FXD;->LLJL:LX/0Qgq;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FWB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJLILLLLZIIL:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0FXD;->LLJLLL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXD;->LLJZIJLIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FXD;->LLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FXD;->LLLF:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final C4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final F4()LX/0Ex3;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    return-object v0
.end method

.method private final J4()LX/0Ew8;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew8;

    return-object v0
.end method

.method private final K4()LX/0EsY;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    return-object v0
.end method

.method private final M4()LX/0FWB;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJLIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FWB;

    return-object v0
.end method

.method private final N4()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJJ:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method private final Y4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method private final v5()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method


# virtual methods
.method public final A5(LX/0FXQ;)V
    .locals 12

    iget-object v2, p0, LX/0FXD;->LLJL:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, LX/0FXQ;->LIZIZ:Ljava/util/List;

    iput-object v1, p0, LX/0FXD;->LLJILJILJ:Ljava/util/List;

    iget-object v1, p1, LX/0FXQ;->LIZ:LX/0FPP;

    iput-object v1, p0, LX/0FXD;->LLJILJIL:LX/0FPP;

    new-instance v3, LX/0FXF;

    invoke-direct {v3}, LX/0FXF;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, LX/0FXQ;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    iget-object v1, v3, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-virtual {v1, v2}, LX/0FPt;->LIZLLL(Ljava/util/List;)V

    new-instance v2, LX/0FYo;

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    invoke-direct {v2, v1, v3}, LX/0FYo;-><init>(LX/0mt1;LX/0FXF;)V

    new-instance v1, LX/0FXE;

    invoke-direct {v1, v2}, LX/0FXE;-><init>(LX/0FYo;)V

    iput-object v1, p0, LX/0FXD;->LLJILLL:LX/0FXG;

    iput-object v2, p0, LX/0FXD;->LLJJ:LX/0FPS;

    iput-object v3, p0, LX/0FXD;->LLJJIJI:LX/0FXF;

    iget-object v5, p0, LX/0FXD;->LLJILJIL:LX/0FPP;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0FXD;->LLJJLIIIJLLLLLLLZ:LX/0FYz;

    if-eqz v4, :cond_0

    new-instance v2, LX/0FXL;

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v3

    iget-object v6, p0, LX/0FXD;->LLJILLL:LX/0FXG;

    iget-object v7, p0, LX/0FXD;->LLJJ:LX/0FPS;

    iget-object v8, p0, LX/0FXD;->LLJJIJI:LX/0FXF;

    new-instance v9, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x14a

    invoke-direct {v9, p0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x14b

    invoke-direct {v10, p0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    invoke-virtual {p0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0FXL;-><init>(LX/0mt1;LX/0FYz;LX/0FPP;LX/0FXG;LX/0FPS;LX/0FXF;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/0Fpv;)V

    iput-object v2, p0, LX/0FXD;->LLJJI:LX/0FPp;

    :cond_0
    iget-object v1, p0, LX/0FXD;->LLJJLIIIJLLLLLLLZ:LX/0FYz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/0t7j;

    new-instance v4, LX/0FPM;

    iget-object v6, p0, LX/0FXD;->LLJJ:LX/0FPS;

    invoke-virtual {p0}, LX/0FXD;->y5()LX/0FQ9;

    move-result-object v7

    invoke-virtual {p0}, LX/0FXD;->U4()LX/0FV8;

    move-result-object v8

    invoke-direct {p0}, LX/0FXD;->C4()LX/0Fb3;

    move-result-object v10

    invoke-virtual {p0}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0FPM;-><init>(LX/0FPP;LX/0FPS;LX/0FQ9;LX/0FV8;LX/0t7j;LX/0Fb3;LX/0scK;)V

    iput-object v4, p0, LX/0FXD;->LLJJIII:LX/0FPU;

    :cond_1
    iget-object v3, p0, LX/0FXD;->LLJILJIL:LX/0FPP;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0FXD;->LLJJ:LX/0FPS;

    iget-object v1, p0, LX/0FXD;->LLJJI:LX/0FPp;

    invoke-interface {v3, v2, v1}, LX/0FPP;->LJ(LX/0FPS;LX/0FPp;)V

    :cond_2
    invoke-virtual {p0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fpd;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, LX/0FXD;->r6(Z)V

    :goto_1
    invoke-virtual {p0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fpd;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LX/0FXD;->A6(Z)V

    :cond_4
    iget-object v1, p0, LX/0FXD;->LLJL:LX/0Qgq;

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    iget-object v2, p0, LX/0FXD;->LLJJLIIIJLLLLLLLZ:LX/0FYz;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0xe0

    invoke-direct {v2, p1, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FXQ;I)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public final A6(Z)V
    .locals 2

    iget-object v1, p0, LX/0FXD;->LLJILJIL:LX/0FPP;

    instance-of v0, v1, LX/0FP8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FP8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0FP8;->LJII:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0FP8;->LJII:Z

    iget-object v0, p0, LX/0FXD;->LLJJ:LX/0FPS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPS;->LIZLLL(LX/0FP8;)V

    :cond_0
    return-void
.end method

.method public final G5(LX/0sYM;)V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0FXD;->N4()LX/0FY1;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_e

    new-instance v4, LX/0FPV;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v3

    iget-object v1, v0, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v1}, LX/0FdP;->isTemplateCreate()Z

    move-result v1

    move-object/from16 v8, p1

    invoke-direct {v4, v3, v8, v1}, LX/0FPV;-><init>(LX/0scK;LX/0sYM;Z)V

    iget-object v1, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_1
    iget-object v5, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v5, :cond_2

    new-instance v4, LX/0FXl;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v3

    invoke-interface {v7}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v1

    invoke-direct {v4, v8, v3, v1}, LX/0FXl;-><init>(LX/0sYM;LX/0scK;LX/0FXm;)V

    invoke-interface {v5, v4}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_2
    new-instance v9, LX/0FYK;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v11

    invoke-interface {v7}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v12

    invoke-direct {v2}, LX/0FXD;->v5()LX/0FbP;

    move-result-object v13

    invoke-virtual {v2}, LX/0FXD;->y5()LX/0FQ9;

    move-result-object v14

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/0FYK;-><init>(LX/0sYM;LX/0scK;LX/0FXm;LX/0FbP;LX/0FQ9;)V

    iget-object v1, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_3
    iget-object v4, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v4, :cond_4

    new-instance v3, LX/0FPW;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-direct {v3, v8, v1}, LX/0FPW;-><init>(LX/0sYM;LX/0scK;)V

    invoke-interface {v4, v3}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_4
    iget-object v6, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v6, :cond_5

    new-instance v5, LX/0FW9;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v4

    invoke-interface {v7}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v3

    invoke-direct {v2}, LX/0FXD;->M4()LX/0FWB;

    move-result-object v1

    invoke-direct {v5, v8, v4, v3, v1}, LX/0FW9;-><init>(LX/0sYM;LX/0scK;LX/0FXm;LX/0FWB;)V

    invoke-interface {v6, v5}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_5
    iget-object v4, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v4, :cond_6

    new-instance v3, LX/0FHW;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-direct {v3, v8, v1}, LX/0FHW;-><init>(LX/0sYM;LX/0scK;)V

    invoke-interface {v4, v3}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_6
    iget-object v5, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v5, :cond_7

    new-instance v4, LX/0FPh;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v3

    invoke-interface {v7}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v1

    invoke-direct {v4, v8, v3, v1}, LX/0FPh;-><init>(LX/0sYM;LX/0scK;LX/0FXm;)V

    invoke-interface {v5, v4}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_7
    iget-object v4, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v4, :cond_8

    new-instance v3, LX/0FF9;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-direct {v3, v8, v1}, LX/0FF9;-><init>(LX/0sYM;LX/0scK;)V

    invoke-interface {v4, v3}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_8
    iget-object v1, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v1, :cond_9

    new-instance v7, LX/0EwQ;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v9

    invoke-direct {v2}, LX/0FXD;->J4()LX/0Ew8;

    move-result-object v10

    invoke-direct {v2}, LX/0FXD;->F4()LX/0Ex3;

    move-result-object v11

    invoke-direct {v2}, LX/0FXD;->K4()LX/0EsY;

    move-result-object v12

    invoke-virtual {v2}, LX/0FXD;->y5()LX/0FQ9;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LX/0EwQ;-><init>(LX/0sYM;LX/0scK;LX/0Ew8;LX/0Ex3;LX/0EsY;LX/0FQ9;)V

    invoke-interface {v1, v7}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_9
    iget-object v4, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v4, :cond_a

    new-instance v3, LX/0FLl;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    invoke-direct {v3, v1, v8, v0}, LX/0FLl;-><init>(LX/0scK;LX/0sYM;Z)V

    invoke-interface {v4, v3}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_a
    iget-object v3, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v3, :cond_b

    new-instance v1, LX/0FFB;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/0FFB;-><init>(LX/0sYM;LX/0scK;)V

    invoke-interface {v3, v1}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_b
    iget-object v3, v2, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v3, :cond_c

    new-instance v1, LX/0FLz;

    invoke-virtual {v2}, LX/0FXD;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/0FLz;-><init>(LX/0sYM;LX/0scK;)V

    invoke-interface {v3, v1}, LX/0FXG;->LIZIZ(LX/0FTF;)V

    :cond_c
    invoke-direct {v2}, LX/0FXD;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0SjA;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-direct {v2}, LX/0FXD;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_d
    :goto_0
    new-instance v0, LX/0FPK;

    invoke-direct {v0}, LX/0FPK;-><init>()V

    invoke-virtual {v2, v0}, LX/0FXD;->xf1(LX/0FXV;)V

    :cond_e
    return-void

    :cond_f
    invoke-direct {v2}, LX/0FXD;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v3, "bottom_item_root_text"

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0FXD;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "bottom_item_text_captions"

    invoke-interface {v1, v3, v0}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/0FXD;->pW()LX/0FPS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FPS;->LJFF()V

    goto :goto_0

    :cond_11
    invoke-virtual {v2}, LX/0FXD;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "bottom_item_root_caption"

    invoke-interface {v1, v3, v0}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final H5()V
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJJI:LX/0FPp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FPp;->onBackPressed()Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "uiManager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic K40()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLLF:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K5()V
    .locals 4

    iget-object v3, p0, LX/0FXD;->LLJJI:LX/0FPp;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/0FXL;

    if-eqz v0, :cond_2

    check-cast v3, LX/0FXL;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXR;

    invoke-interface {v0, v1}, LX/0FXR;->LIZIZ(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0FXL;->LJIJ()LX/0FPt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "root_item"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_1
    iget-object v0, v3, LX/0FXL;->LIZJ:LX/0FPP;

    invoke-interface {v0, v2, v1}, LX/0FPP;->LIZJ(LX/0FPt;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0FXL;->LJIIZILJ()Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "uiManager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Mp2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FXD;->r6(Z)V

    invoke-virtual {p0, v0}, LX/0FXD;->A6(Z)V

    return-void
.end method

.method public bridge synthetic N62()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public NB1(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FPI;ZZZZ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v3, p2

    move-object v2, p1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0FXD;->LLJJIII:LX/0FPU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, p6, p7}, LX/0FPU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)LX/0FPt;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0FXD;->LLJJI:LX/0FPp;

    if-eqz v1, :cond_0

    move v6, p5

    move v5, p4

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, LX/0FPp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FPI;ZZLX/0FPt;)V

    return-void
.end method

.method public final P4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public final Q5()V
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T5(LX/0FPt;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJJI:LX/0FPp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0FPp;->LJIILJJIL(LX/0FPt;Landroid/view/View;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "uiManager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U4()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method public final W5(LX/0FPt;I)V
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLJLL:LX/0FXV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FXV;->LIZ(LX/0FPt;)V

    :cond_0
    return-void
.end method

.method public final b6(LX/0FPt;I)V
    .locals 2

    iget-object v1, p0, LX/0FXD;->LLJLL:LX/0FXV;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0FXD;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0FXV;->LIZIZ(LX/0FPt;LX/0Fb3;)V

    :cond_0
    return-void
.end method

.method public final c6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0FXD;->LLJLLIL:LX/0FXU;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LX/0FXU;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public dO0()LX/0FPp;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLJJI:LX/0FPp;

    return-object v0
.end method

.method public final e6()V
    .locals 8

    invoke-direct {p0}, LX/0FXD;->C4()LX/0Fb3;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    const-string v4, "is_showing_bottom_menu_anim_guide"

    invoke-interface {v0, v4, v5}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqt;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v2

    :goto_0
    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_user_guide_intercepted"

    invoke-interface {v1, v0, v5}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "has_shown_bottom_menu_anim_guide"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v5, v4, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public eY1()LX/0FPU;
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FXD;->LLJJIII:LX/0FPU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TrackSelectHandler is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You haven not init BottomBarComponent yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FXD;->LLLF:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FYx;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public l5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FXD;->LLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FYz;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FXD;->Y4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->LV0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FXD;->Y4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0FXD;->Y4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXJ;->DP()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0FXD;->y5()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public p82()LX/0FXG;
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FXD;->LLJILLL:LX/0FXG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "btmBarDispatchHandler is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You haven not init BottomBarComponent yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public pW()LX/0FPS;
    .locals 1

    iget-object v0, p0, LX/0FXD;->LLJJ:LX/0FPS;

    return-object v0
.end method

.method public final q6(LX/0FPt;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJJI:LX/0FPp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0FPp;->LJII(LX/0FPt;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "uiManager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r6(Z)V
    .locals 2

    iget-object v1, p0, LX/0FXD;->LLJILJIL:LX/0FPP;

    instance-of v0, v1, LX/0FP8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FP8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0FP8;->LJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0FP8;->LJI:Z

    iget-object v0, p0, LX/0FXD;->LLJJ:LX/0FPS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPS;->LIZLLL(LX/0FP8;)V

    :cond_0
    return-void
.end method

.method public t92(LX/0FXU;)V
    .locals 0

    iput-object p1, p0, LX/0FXD;->LLJLLIL:LX/0FXU;

    return-void
.end method

.method public xf1(LX/0FXV;)V
    .locals 0

    iput-object p1, p0, LX/0FXD;->LLJLL:LX/0FXV;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FXd;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    return-object v1
.end method

.method public final y5()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FXD;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0FXD;->LLLFFI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public zK0(LX/0FXS;)V
    .locals 2

    iget-object v0, p0, LX/0FXD;->LLJLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FXD;->LLJJLIIIJLLLLLLLZ:LX/0FYz;

    if-eqz v1, :cond_0

    new-instance v0, LX/0FXH;

    invoke-direct {v0, p0}, LX/0FXH;-><init>(LX/0FXD;)V

    iput-object v0, v1, LX/0FYz;->LLLF:LX/0FXS;

    :cond_0
    iget-object v0, p0, LX/0FXD;->LLJLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
