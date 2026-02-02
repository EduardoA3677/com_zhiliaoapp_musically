.class public final LX/0TCm;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TC9;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TC9;",
        ">;",
        "LX/0TC9;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCm;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCm;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCm;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCm;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCm;

    const-string v1, "imageModeSwitchApi"

    const-string v0, "getImageModeSwitchApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0TCm;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TCm;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TCm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0TCm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0TCm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TCm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TCm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SlV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TCm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILZ:LX/05ta;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TCm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TCm;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0SlV;
    .locals 3

    iget-object v2, p0, LX/0TCm;->LLILLL:LX/03u5;

    sget-object v1, LX/0TCm;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    return-object v0
.end method

.method private final M2()LX/0TCx;
    .locals 1

    iget-object v0, p0, LX/0TCm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCx;

    return-object v0
.end method

.method private final U3()V
    .locals 4

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Smf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0TCm;->F3()LX/0SlV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SlV;->of()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0TCm;->k3()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->hE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object v0

    invoke-interface {v0}, LX/0TCi;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TCm;->k3()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object v1

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/0TCi;->LIZJ(Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {p0}, LX/0TCm;->S3()LX/0FBJ;

    move-result-object v3

    invoke-direct {p0}, LX/0TCm;->y3()LX/0SAj;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/0SAU;->LIZ(LX/0FBJ;Landroidx/lifecycle/LifecycleOwner;LX/0SAj;LX/04vH;)V

    :cond_4
    return-void
.end method

.method private final i4()V
    .locals 3

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0TCm;I)V

    invoke-interface {v2, v1}, LX/0TEb;->Ip2(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final y3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0TCm;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TCm;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method


# virtual methods
.method public Dg(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_0
    :goto_0
    sget-object v4, LX/0738;->LIZIZ:LX/0738;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v4}, LX/0738;->LIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xb9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0TCm;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0738;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public Ed0()LX/0TCi;
    .locals 1

    invoke-virtual {p0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object v0

    return-object v0
.end method

.method public final H3()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TCm;->LLILL:LX/03u5;

    sget-object v1, LX/0TCm;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final L2(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0seC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz p1, :cond_0

    const-string v0, "tool_performance_add_yours_edit"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    return-void

    :cond_0
    const-string v0, "tool_performance_add_yours_edit"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL()LX/0TCx;
    .locals 1

    invoke-direct {p0}, LX/0TCm;->M2()LX/0TCx;

    move-result-object v0

    return-object v0
.end method

.method public LJLLJ(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v13, v5}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    if-nez v12, :cond_1

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v13, v5, v4, v6, v0}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0AXl;->LIZIZ:Z

    if-eqz v0, :cond_4

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_2

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v13, v5}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mob;

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS81S1200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS81S1200000_13;-><init>(LX/0mob;LX/0TCm;Ljava/lang/String;I)V

    invoke-interface {v13, v5, v2, v6, v1}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_6

    move-object v11, v12

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0TCm;->M3()LX/0TCi;

    move-result-object v0

    invoke-interface {v0}, LX/0TCi;->LIZ()LX/0TCo;

    move-result-object v0

    invoke-virtual {v0}, LX/0TCo;->LIZIZ()V

    invoke-virtual {v3}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "Displaying"

    invoke-static {v1, v11, v0}, LX/0TCr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v18, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v17, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    const/16 v32, 0x0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    const/16 v35, 0x1

    move/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v36, v0

    move/from16 v19, v18

    move/from16 v20, v17

    move/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v25, v9

    move-object v14, v11

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    invoke-virtual/range {v14 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_6
    invoke-interface {v13, v12}, LX/0TEb;->vN(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final M3()LX/0TCi;
    .locals 1

    iget-object v0, p0, LX/0TCm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCi;

    return-object v0
.end method

.method public final N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TCm;->LLILIL:LX/03u5;

    sget-object v1, LX/0TCm;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public S2()LX/0TC9;
    .locals 0

    return-object p0
.end method

.method public final S3()LX/0FBJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TCm;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBJ;

    return-object v0
.end method

.method public SU0()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;
    .locals 3

    invoke-virtual {p0}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public dt1(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AXl;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AXl;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TCm;->Dg(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0TCm;->LJLLJ(Ljava/lang/String;)V

    return-void
.end method

.method public final g4(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0TCW;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0TCW;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0TCm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TCm;->S2()LX/0TC9;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TCm;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TCm;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TCm;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->T81()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0TCm;->U3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TCm;->L2(Z)V

    return-void
.end method
