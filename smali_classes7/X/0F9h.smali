.class public final LX/0F9h;
.super LX/0FiL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FBu;",
        "LX/0F9K;",
        "LX/0F9H;",
        "LX/0F9P;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLII:LX/0F9m;

.field public static final synthetic LLLIIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIIL:I


# instance fields
.field public final LLJJJ:LX/0sYM;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F9H;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/10fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fg<",
            "LX/0F9P;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0F9l;

.field public LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F9q;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0PRY;

.field public LLLF:Ljava/lang/Boolean;

.field public LLLFF:Z

.field public LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLLFZ:J

.field public final LLLI:LX/0F9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "adjustCanvasApi"

    const-string v0, "getAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "epLoadApi"

    const-string v0, "getEpLoadApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F9h;

    const-string v1, "editorProInfoStickerApi"

    const-string v0, "getEditorProInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0F9h;->LLLIIII:[LX/10fb;

    new-instance v0, LX/0F9m;

    invoke-direct {v0}, LX/0F9m;-><init>()V

    sput-object v0, LX/0F9h;->LLLII:LX/0F9m;

    const/16 v0, 0x8

    sput v0, LX/0F9h;->LLLIIIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p1, p0, LX/0F9h;->LLJJJ:LX/0sYM;

    iput-object p2, p0, LX/0F9h;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F9h;I)V

    iput-object v1, p0, LX/0F9h;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0F9g;

    invoke-direct {v0, p0}, LX/0F9g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F9h;->LLJJJJJIL:LX/10fg;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    iput-object v0, p0, LX/0F9h;->LLJJJJLIIL:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJLILLLLZIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJLL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fnw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJLLIL:LX/03u5;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLJLLL:LX/05ta;

    new-instance v0, LX/0F9k;

    invoke-direct {v0}, LX/0F9k;-><init>()V

    iput-object v0, p0, LX/0F9h;->LLLI:LX/0F9k;

    return-void
.end method

.method private final C6()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJLL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method private final J6()V
    .locals 11

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v6, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v7, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v8

    invoke-interface/range {v4 .. v10}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    iput-object v1, p0, LX/0F9h;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0F9h;->LLLFZ:J

    iget-object v2, p0, LX/0F9h;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0F9n;

    invoke-direct {v0, p0, v3}, LX/0F9n;-><init>(LX/0F9h;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0F9o;

    invoke-direct {v0, p0, v3}, LX/0F9o;-><init>(LX/0F9h;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final Q5()V
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0F9Q;

    iget-object v0, v0, LX/0F9Q;->LIZIZ:LX/0F9x;

    invoke-static {v0}, LX/0FA2;->LIZ(LX/0F9x;)LX/0FA3;

    move-result-object v1

    sget-object v0, LX/0FA3;->TEXT:LX/0FA3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F9Q;

    invoke-direct {p0}, LX/0F9h;->C6()LX/0FbP;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FbP;->Ly(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_3
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setForceEffectRender(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget-object v0, v3, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setZIndex(I)V

    invoke-direct {p0}, LX/0F9h;->C6()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, LX/0FbP;->yB(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final W5()V
    .locals 13

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/0FA1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v4

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FTl;->LLILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v7, LX/0F9q;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, LX/0F9q;-><init>(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, LX/0F9r;

    invoke-direct {v2, v3}, LX/0F9r;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/0F9h;->LLJZ:LX/0F9l;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, LX/0F9r;->LIZ(J)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/0F9h;->LLJZIJLIL:Ljava/util/List;

    iget-object v0, p0, LX/0F9h;->LLJJJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, LX/0F9h;->C6()LX/0FbP;

    move-result-object v8

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FA7;->LJ()LX/0F9b;

    move-result-object v9

    :goto_4
    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_5
    invoke-static/range {v5 .. v10}, LX/0F9t;->LIZ(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/content/Context;LX/0FbP;LX/0F9b;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x14b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0F9h;->k7(Ljava/util/List;)V

    return-void

    :cond_6
    move-object v9, v10

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final b6()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJJL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final c6()LX/0Fnw;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJLLIL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnw;

    return-object v0
.end method

.method private final c7()V
    .locals 2

    iget-object v0, p0, LX/0F9h;->LLLF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0}, LX/0F9h;->e6()LX/0FY1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FY1;->o42(Z)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private final e6()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method private final k7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F9Q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0F9h;->LLL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0F9T;

    invoke-direct {v1, p0, p1, v3}, LX/0F9T;-><init>(LX/0F9h;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLL:LX/0PRY;

    return-void
.end method

.method private final q6()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJLIL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final t7()V
    .locals 2

    invoke-direct {p0}, LX/0F9h;->e6()LX/0FY1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FY1;->o42(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0F9h;->LLLF:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A6()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJL:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public B6()LX/10fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10fg<",
            "LX/0F9P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F9h;->LLJJJJJIL:LX/10fg;

    return-object v0
.end method

.method public final B7(II)V
    .locals 12

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F9Q;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F9Q;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v5, LX/0F9Q;->LIZIZ:LX/0F9x;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, LX/0F9h;->q6()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v8, p1, 0x1

    add-int/lit8 v7, p2, 0x1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_create_template"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layer_num"

    invoke-virtual {v6, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "layer_name"

    invoke-virtual {v6, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layer_position_before"

    invoke-virtual {v6, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "layer_position_after"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_layer"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-ne p1, p2, :cond_4

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, LX/0FA1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F9h;->LLLFF:Z

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "swapItem from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FreeLayerPanelUISlotComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, p2, :cond_a

    iget-object v2, v5, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v4, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FA2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FA3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v3, v1}, LX/0FA1;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_5
    :goto_1
    invoke-direct {p0}, LX/0F9h;->Q5()V

    invoke-direct {p0}, LX/0F9h;->c6()LX/0Fnw;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fnw;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_6
    invoke-direct {p0}, LX/0F9h;->C6()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_7
    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->ADJUST_LAYER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v0, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    if-eq p1, p2, :cond_9

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x148

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    if-ge p1, p2, :cond_5

    iget-object v2, v5, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v4, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FA2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FA3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    invoke-static {v2, v0, v3, v1}, LX/0FA1;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final D6()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0F9h;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0F9h;->LLLIIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final H5(I)V
    .locals 3

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    invoke-direct {p0}, LX/0F9h;->b6()LX/0FL2;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/2addr p1, v0

    sget v0, LX/0Fop;->LLLLLJIL:I

    add-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0FL2;->Oc1(IZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K5()V
    .locals 14

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0FA1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v5, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9Q;

    iget-object v7, v0, LX/0F9Q;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0F9Q;->LIZIZ:LX/0F9x;

    iget-object v9, v0, LX/0F9Q;->LIZJ:LX/0F9S;

    iget v10, v0, LX/0F9Q;->LIZLLL:I

    iget-object v11, v0, LX/0F9Q;->LJ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0F9Q;->LJFF:Z

    iget-object v13, v0, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v6, LX/0F9Q;

    invoke-direct/range {v6 .. v13}, LX/0F9Q;-><init>(Ljava/lang/String;LX/0F9x;LX/0F9S;ILjava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v1, LX/0F9Q;

    iput v0, v1, LX/0F9Q;->LIZLLL:I

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x149

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final T5()LX/0F9P;
    .locals 9

    new-instance v1, LX/0F9P;

    new-instance v2, LX/0F9e;

    invoke-direct {v2, p0}, LX/0F9e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0F9h;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x11

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0F9h;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ab

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F9h;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x14a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F9h;I)V

    new-instance v7, LX/0F9d;

    invoke-direct {v7, p0}, LX/0F9d;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0F9f;

    invoke-direct {v8, p0}, LX/0F9f;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v8}, LX/0F9P;-><init>(LX/0F9e;Lkotlin/jvm/internal/AwS549S0100000_6;Lkotlin/jvm/internal/AwS549S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;LX/0F9d;LX/0F9f;)V

    return-object v1
.end method

.method public final U6()V
    .locals 5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Dg2()V

    invoke-direct {p0}, LX/0F9h;->b6()LX/0FL2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_1
    invoke-direct {p0}, LX/0F9h;->c7()V

    :cond_2
    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0F9h;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0F9h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {p0}, LX/0F9h;->A6()LX/0FbK;

    move-result-object v1

    iget-object v0, p0, LX/0F9h;->LLLI:LX/0F9k;

    invoke-interface {v1, v0}, LX/0FbK;->DI(LX/0mYt;)V

    invoke-virtual {p0}, LX/0F9h;->A6()LX/0FbK;

    move-result-object v3

    new-array v2, v4, [LX/0FA8;

    sget-object v1, LX/0FA8;->TEXT_STICKER:LX/0FA8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2, v0}, LX/0FbK;->KN0([LX/0FA8;Z)V

    return-void
.end method

.method public final a7()V
    .locals 0

    invoke-virtual {p0}, LX/0FiL;->y5()V

    return-void
.end method

.method public final b7(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0F9j;

    move-object v7, p0

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/0F9j;

    iget v2, v3, LX/0F9j;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0F9j;->LLILLL:I

    :goto_0
    iget-object v1, v3, LX/0F9j;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0F9j;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_a

    iget-wide v8, v3, LX/0F9j;->LL:J

    iget-object v6, v3, LX/0F9j;->LLILL:LX/00zH;

    iget-object v10, v3, LX/0F9j;->LLILIL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v8, v0

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0F9i;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0F9i;-><init>(LX/00zH;LX/0F9h;JLX/01ej;LX/02wT;)V

    iput-object v10, v3, LX/0F9j;->LLILIL:LX/01ej;

    iput-object v6, v3, LX/0F9j;->LLILL:LX/00zH;

    iput-wide v8, v3, LX/0F9j;->LL:J

    iput v4, v3, LX/0F9j;->LLILLL:I

    invoke-static {v3, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, LX/0F9j;

    invoke-direct {v3, v7, p1}, LX/0F9j;-><init>(LX/0F9h;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, LX/0F9h;->LLJZIJLIL:Ljava/util/List;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackApi.seekState flow position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FreeLayerPanelUISlotComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-object v0, v7, LX/0F9h;->LLJJJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7}, LX/0F9h;->C6()LX/0FbP;

    move-result-object v4

    invoke-virtual {v7}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FA7;->LJ()LX/0F9b;

    move-result-object v5

    :goto_2
    invoke-virtual {v7}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_6
    invoke-static/range {v1 .. v6}, LX/0F9t;->LIZ(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/content/Context;LX/0FbP;LX/0F9b;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x14c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v7, v2}, LX/0F9h;->k7(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v5, v6

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f5()V
    .locals 1

    iget-boolean v0, p0, LX/0F9h;->LLLFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FiL;->A5()V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F9h;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F9H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F9h;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0F9h;->t7()V

    invoke-direct {p0}, LX/0F9h;->J6()V

    invoke-direct {p0}, LX/0F9h;->W5()V

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->Ke1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FHw;->GY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    iget-object v2, p0, LX/0F9h;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/0F9h;->q6()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_layers_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/0F9h;->A6()LX/0FbK;

    move-result-object v1

    iget-object v0, p0, LX/0F9h;->LLLI:LX/0F9k;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    invoke-virtual {p0}, LX/0F9h;->A6()LX/0FbK;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [LX/0FA8;

    const/4 v1, 0x0

    sget-object v0, LX/0FA8;->TEXT_STICKER:LX/0FA8;

    aput-object v0, v2, v1

    invoke-interface {v4, v2, v3}, LX/0FbK;->KN0([LX/0FA8;Z)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final r6()LX/0F9Y;
    .locals 1

    iget-object v0, p0, LX/0F9h;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9Y;

    return-object v0
.end method

.method public final s7(LX/0F9Q;)V
    .locals 7

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_0
    iget-object v0, p1, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    iget-object v1, p1, LX/0F9Q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    return-void
.end method

.method public final u7()V
    .locals 2

    invoke-virtual {p0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Dg2()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic y3()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/0F9h;->LLJJJJJIL:LX/10fg;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y5()V
    .locals 1

    iget-boolean v0, p0, LX/0F9h;->LLLFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FiL;->A5()V

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    return-void
.end method
