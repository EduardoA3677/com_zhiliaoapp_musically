.class public final LX/0Fbw;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FYQ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FYQ;",
        ">;",
        "LX/0FYQ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJIL:LX/0FcE;

.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public LLILLIZIL:LX/0FdP;

.field public final LLILLJJLI:LX/0FcF;

.field public final LLILLL:LX/0FYQ;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:Landroid/os/MessageQueue$IdleHandler;

.field public LLJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0Fbz;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EzM;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0FPr;",
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

    const-class v2, LX/0Fbw;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "slideInApi"

    const-string v0, "getSlideInApi()Lcom/ss/android/ugc/gamora/editorpro/slide/in/EditorProSlideApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "editorProInitApi"

    const-string v0, "getEditorProInitApi()Lcom/ss/android/ugc/gamora/editorpro/component/EditorProInitApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "canvasApi"

    const-string v0, "getCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "keyframeGuideApi"

    const-string v0, "getKeyframeGuideApi()Lcom/ss/android/ugc/gamora/editorpro/guidance/keyframe/IKeyframeGuideApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "videoAnimGuiceApi"

    const-string v0, "getVideoAnimGuiceApi()Lcom/ss/android/ugc/gamora/editorpro/guidance/anim/IAnimationGuideApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fbw;

    const-string v1, "editorProStateApi"

    const-string v0, "getEditorProStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0Fbw;->LLJJJJ:[LX/10fb;

    new-instance v0, LX/0FcE;

    invoke-direct {v0}, LX/0FcE;-><init>()V

    sput-object v0, LX/0Fbw;->LLJJJIL:LX/0FcE;

    sput v4, LX/0Fbw;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0FdP;LX/0FcF;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Fbw;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0Fbw;->LLILLIZIL:LX/0FdP;

    iput-object p3, p0, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    iput-object p0, p0, LX/0Fbw;->LLILLL:LX/0FYQ;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fp1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ex2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FRu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJILJILJ:LX/03u5;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0Fbw;->LLJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fbw;->LLJJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fbw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJJIJI:LX/05ta;

    return-void
.end method

.method private final B4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fbw;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final M2()Z
    .locals 3

    invoke-direct {p0}, LX/0Fbw;->n4()LX/0Fp1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fp1;->G41()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final M3()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLJ:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final M4()V
    .locals 0

    return-void
.end method

.method private final N3()LX/0FZr;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLIZ:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZr;

    return-object v0
.end method

.method private final S2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0EzM;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    invoke-direct {p0}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0EzK;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0EzK;-><init>(LX/0Fb3;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Eym;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AJX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Fc5;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    invoke-direct {p0}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, LX/0Fc5;-><init>(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Ewz;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0Ewz;-><init>(LX/0Fb3;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final g4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final i4()LX/0FcN;
    .locals 1

    iget-object v0, p0, LX/0Fbw;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FcN;

    return-object v0
.end method

.method private final j4()Z
    .locals 1

    iget-object v0, p0, LX/0Fbw;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k3()Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0Fbz;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v11}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v20

    if-nez v20, :cond_0

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0FDQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, LX/0EzG;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v10

    invoke-direct {v11}, LX/0Fbw;->U3()LX/0FXJ;

    move-result-object v12

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/0EzG;-><init>(LX/0t7j;LX/0FXB;Landroidx/lifecycle/LifecycleOwner;LX/0FXJ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, LX/0Ex0;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v1

    invoke-interface {v1}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0Ex0;-><init>(LX/0t7j;LX/0FPp;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0Eym;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0AJX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    :goto_0
    invoke-static {v1}, LX/0Fqt;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    new-instance v5, LX/0Fc4;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v8

    iget-object v9, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->U3()LX/0FXJ;

    move-result-object v10

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/0Fc4;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0FXJ;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    new-instance v7, LX/0F4j;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v11}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v9

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v10

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0F4j;-><init>(LX/0t7j;LX/0scK;LX/0Fb3;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {v11}, LX/0Fbw;->m4()LX/0Ex2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v11}, LX/0Fbw;->s4()LX/0FRu;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    const/4 v1, 0x0

    if-eqz v5, :cond_15

    invoke-static {v3}, LX/0Eym;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LX/0Fc3;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v8

    iget-object v9, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->U3()LX/0FXJ;

    move-result-object v10

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/0Fc3;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0FXJ;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0AfC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v9, LX/0FcB;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v6

    iget-object v5, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v9, v8, v7, v6, v5}, LX/0FcB;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v12, LX/0Fc7;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v14

    invoke-direct {v11}, LX/0Fbw;->U3()LX/0FXJ;

    move-result-object v16

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v17

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v18

    move-object v15, v11

    invoke-direct/range {v12 .. v18}, LX/0Fc7;-><init>(LX/0t7j;LX/0FXB;Landroidx/lifecycle/LifecycleOwner;LX/0FXJ;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "studio_editor_pro_enable_smart_trim_in_main_menu"

    const/16 v7, 0x7c00

    invoke-virtual {v6, v7, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "studio_editor_pro_enable_smart_trim_in_edit_panel"

    invoke-virtual {v6, v7, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    new-instance v10, LX/0Fbs;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v6

    iget-object v5, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v10, v9, v8, v6, v5}, LX/0Fbs;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0Fbp;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v6

    iget-object v5, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v10, v9, v8, v6, v5}, LX/0Fbp;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v5, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v5}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "studio_editor_pro_add_anim_tab_at_effect_panel"

    invoke-virtual {v6, v7, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "studio_editor_pro_add_anim_sub_menu_in_effect"

    invoke-virtual {v6, v7, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    new-instance v12, LX/0FZq;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v15

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v16

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v18

    invoke-direct {v11}, LX/0Fbw;->N3()LX/0FZr;

    move-result-object v19

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/0FZq;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0Fb3;LX/0FXB;LX/0FcF;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FZr;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0Fbq;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v16

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0Fbq;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0FVm;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v12, LX/0FZc;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v16

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0FZc;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/0A8g;->LIZ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v20 .. v20}, LX/0FdP;->isTemplateCreate()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/0A4J;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    new-instance v5, LX/0Fc2;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v17

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v19

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v22

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/0Fc2;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FdP;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0Fc1;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v17

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v18

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v19

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v22

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/0Fc1;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FdP;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v12, LX/0Fbn;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v16

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0Fbn;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0Fbu;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v13

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v16

    iget-object v1, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0Fbu;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, LX/0Aar;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v5, LX/0Fc9;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v8

    iget-object v9, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0Fc9;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0Fc8;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v8

    iget-object v9, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0Fc8;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0Fb3;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v6, LX/0EzJ;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v1

    invoke-interface {v1}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v3

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    invoke-direct {v6, v5, v3, v1}, LX/0EzJ;-><init>(LX/0t7j;LX/0FPp;LX/0Fb3;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v1, LX/09QP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {v11}, LX/0Fbw;->M3()LX/0FL2;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0FL2;->rQ()LX/0Fbz;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v11}, LX/0Fbw;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, LX/0Ex1;

    invoke-virtual {v3, v4, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-direct {v11}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v3, LX/0Fby;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-direct {v11}, LX/0Fbw;->q4()LX/0FQ9;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0Fby;-><init>(LX/0t7j;LX/0FQ9;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    new-instance v12, LX/0FcA;

    invoke-direct {v11}, LX/0Fbw;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v11}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual {v11}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v6

    iget-object v5, v11, LX/0Fbw;->LLILLJJLI:LX/0FcF;

    invoke-direct {v12, v8, v7, v6, v5}, LX/0FcA;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-direct {p0}, LX/0Fbw;->N3()LX/0FZr;

    move-result-object v0

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->K40()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0Fbw;->N3()LX/0FZr;

    move-result-object v0

    invoke-interface {v0}, LX/0FZr;->dZ()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Fbw;->U3()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final m4()LX/0Ex2;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex2;

    return-object v0
.end method

.method private final n4()LX/0Fp1;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fp1;

    return-object v0
.end method

.method private final q4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLJI:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final s4()LX/0FRu;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRu;

    return-object v0
.end method

.method private final y3()Z
    .locals 2

    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FdP;->getEditorProAnchorType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getEditorProAnchorType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A4()V
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0Fbw;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x1

    iput-boolean v10, v2, LX/0Fbw;->LLJJIJIL:Z

    invoke-direct {v2}, LX/0Fbw;->i4()LX/0FcN;

    move-result-object v0

    iget-boolean v0, v0, LX/0FcN;->LIZ:Z

    const/16 v22, 0x0

    const/16 v1, 0x13

    const/16 v21, 0x12

    const/16 v20, 0x11

    const/16 v19, 0x10

    const/16 v18, 0xf

    const/16 v17, 0xe

    const/16 v16, 0xd

    const/16 v15, 0xc

    const/16 v14, 0xb

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    new-array v1, v1, [LX/0Fbx;

    sget-object v0, LX/0Fbx;->ANIM_MOVE:LX/0Fbx;

    aput-object v0, v1, v22

    sget-object v0, LX/0Fbx;->CANVAS_ADJUST:LX/0Fbx;

    aput-object v0, v1, v10

    sget-object v0, LX/0Fbx;->AUTO_SELECT:LX/0Fbx;

    aput-object v0, v1, v4

    sget-object v0, LX/0Fbx;->MAGIC:LX/0Fbx;

    aput-object v0, v1, v5

    sget-object v0, LX/0Fbx;->MAGIC_ANCHOR:LX/0Fbx;

    aput-object v0, v1, v6

    sget-object v0, LX/0Fbx;->CAPTION_ITEM:LX/0Fbx;

    aput-object v0, v1, v7

    sget-object v0, LX/0Fbx;->VOICE_CLONE:LX/0Fbx;

    aput-object v0, v1, v8

    sget-object v0, LX/0Fbx;->SMART_TRIM:LX/0Fbx;

    aput-object v0, v1, v9

    sget-object v0, LX/0Fbx;->VIDEO_ANIMATION:LX/0Fbx;

    aput-object v0, v1, v11

    sget-object v0, LX/0Fbx;->TRANSITION:LX/0Fbx;

    aput-object v0, v1, v12

    sget-object v0, LX/0Fbx;->FILTER:LX/0Fbx;

    aput-object v0, v1, v13

    sget-object v0, LX/0Fbx;->ADJUST:LX/0Fbx;

    aput-object v0, v1, v14

    sget-object v0, LX/0Fbx;->KEYFRAME:LX/0Fbx;

    aput-object v0, v1, v15

    sget-object v0, LX/0Fbx;->CUTOUT:LX/0Fbx;

    aput-object v0, v1, v16

    sget-object v0, LX/0Fbx;->FILTER_EDIT:LX/0Fbx;

    aput-object v0, v1, v17

    sget-object v0, LX/0Fbx;->SMART_TRIM_EDIT:LX/0Fbx;

    aput-object v0, v1, v18

    sget-object v0, LX/0Fbx;->ADJUST_EDIT:LX/0Fbx;

    aput-object v0, v1, v19

    sget-object v0, LX/0Fbx;->CAPTION_STYLE_ITEM:LX/0Fbx;

    aput-object v0, v1, v20

    sget-object v0, LX/0Fbx;->MULTI_MUSIC:LX/0Fbx;

    aput-object v0, v1, v21

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-direct {v2}, LX/0Fbw;->k3()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0Fbz;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-interface {v1}, LX/0Fbz;->getType()LX/0Fbx;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Fbz;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x16

    new-array v3, v0, [LX/0Fbx;

    sget-object v0, LX/0Fbx;->AI_PLAYGROUND:LX/0Fbx;

    aput-object v0, v3, v22

    sget-object v0, LX/0Fbx;->MUSIC_STRIP:LX/0Fbx;

    aput-object v0, v3, v10

    sget-object v0, LX/0Fbx;->ANIM_MOVE:LX/0Fbx;

    aput-object v0, v3, v4

    sget-object v0, LX/0Fbx;->CANVAS_ADJUST:LX/0Fbx;

    aput-object v0, v3, v5

    sget-object v0, LX/0Fbx;->AUTO_SELECT:LX/0Fbx;

    aput-object v0, v3, v6

    sget-object v0, LX/0Fbx;->CAPTION_ITEM:LX/0Fbx;

    aput-object v0, v3, v7

    sget-object v0, LX/0Fbx;->MAGIC:LX/0Fbx;

    aput-object v0, v3, v8

    sget-object v0, LX/0Fbx;->MAGIC_ANCHOR:LX/0Fbx;

    aput-object v0, v3, v9

    sget-object v0, LX/0Fbx;->VOICE_CLONE:LX/0Fbx;

    aput-object v0, v3, v11

    sget-object v0, LX/0Fbx;->SMART_TRIM:LX/0Fbx;

    aput-object v0, v3, v12

    sget-object v0, LX/0Fbx;->VIDEO_ANIMATION:LX/0Fbx;

    aput-object v0, v3, v13

    sget-object v0, LX/0Fbx;->TRANSITION:LX/0Fbx;

    aput-object v0, v3, v14

    sget-object v0, LX/0Fbx;->FILTER:LX/0Fbx;

    aput-object v0, v3, v15

    sget-object v0, LX/0Fbx;->ADJUST:LX/0Fbx;

    aput-object v0, v3, v16

    sget-object v0, LX/0Fbx;->AI_CREATE:LX/0Fbx;

    aput-object v0, v3, v17

    sget-object v0, LX/0Fbx;->SMART_TRIM_EDIT:LX/0Fbx;

    aput-object v0, v3, v18

    sget-object v0, LX/0Fbx;->FILTER_EDIT:LX/0Fbx;

    aput-object v0, v3, v19

    sget-object v0, LX/0Fbx;->CUTOUT:LX/0Fbx;

    aput-object v0, v3, v20

    sget-object v0, LX/0Fbx;->KEYFRAME:LX/0Fbx;

    aput-object v0, v3, v21

    sget-object v0, LX/0Fbx;->ADJUST_EDIT:LX/0Fbx;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    sget-object v0, LX/0Fbx;->CAPTION_STYLE_ITEM:LX/0Fbx;

    aput-object v0, v3, v1

    const/16 v1, 0x15

    sget-object v0, LX/0Fbx;->MULTI_MUSIC:LX/0Fbx;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    new-instance v1, LY/AComparatorS447S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/AComparatorS447S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0Fbw;->LLJJ:Ljava/util/Set;

    return-void
.end method

.method public final C4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x200

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fbw;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F3()LX/0FYQ;
    .locals 1

    iget-object v0, p0, LX/0Fbw;->LLILLL:LX/0FYQ;

    return-object v0
.end method

.method public final F4(LX/0FPr;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPr;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fbw;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Fbw;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Fbw;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public final J4()V
    .locals 1

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fbw;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Fbz;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Fbw;->j4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Fbw;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->getInitIntent()LX/0FPz;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FPz;->OPEN_EDITOR_PRO_CAPTION:LX/0FPz;

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/0Fbw;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOpenEditToolType()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "captions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cutout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Fbw;->LLJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fbz;

    invoke-interface {v1}, LX/0Fbz;->LLLII()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/0Fbz;->getType()LX/0Fbx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJJIII:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/0Fbz;->getType()LX/0Fbx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fbw;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public final S3()LX/0FdP;
    .locals 1

    invoke-direct {p0}, LX/0Fbw;->g4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fbw;->LLILLL:LX/0FYQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fbw;->LLILL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Fbw;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Fbw;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0Fbw;->lg()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0Fbw;->LLJILLL:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 5

    iget-object v1, p0, LX/0Fbw;->LLJJI:Ljava/util/List;

    invoke-direct {p0}, LX/0Fbw;->S2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Fbw;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EzM;

    invoke-direct {p0}, LX/0Fbw;->N3()LX/0FZr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fbw;LX/0EzM;I)V

    invoke-interface {v3, v2, v1}, LX/0EzM;->LIZIZ(LX/0FZr;Lkotlin/jvm/internal/AwS364S0200000_6;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/0Fbw;->q4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0G0X;

    if-eqz v0, :cond_1

    check-cast v2, LX/0G0X;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fbw;I)V

    invoke-virtual {v2, v1}, LX/0G0X;->setOnFingerAndTrackStop(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LX/0FcC;

    invoke-direct {v1, p0}, LX/0FcC;-><init>(LX/0Fbw;)V

    invoke-virtual {p0}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FXB;->zK0(LX/0FXS;)V

    new-instance v2, LY/AObjectS192S0100000_6;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_track_slot_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iput-object v2, p0, LX/0Fbw;->LLJJJ:LX/04vH;

    return-void
.end method

.method public final v4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fbw;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0Fbw;->S3()LX/0FdP;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x7e

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/List;LX/0FdP;I)V

    invoke-virtual {p0, v1}, LX/0Fbw;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
