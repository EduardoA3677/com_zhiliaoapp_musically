.class public final LX/0TK6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Srs;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Srs;",
        ">;",
        "LX/0Srs;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0TKV;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0TK7;

.field public final LLILLL:LX/0Srs;

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:I

.field public LLJJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

.field public final LLJJI:LX/0TKD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TK6;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TK6;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TK6;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TK6;

    const-string v1, "autoPlayAPI"

    const-string v0, "getAutoPlayAPI()Lcom/ss/android/ugc/gamora/editor/VEAutoPlayInterceptorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TK6;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0TK6;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0TKV;

    invoke-direct {v0}, LX/0TKV;-><init>()V

    sput-object v0, LX/0TK6;->LLJJIII:LX/0TKV;

    const/16 v0, 0x8

    sput v0, LX/0TK6;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TGL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TK6;->LL:LX/0scK;

    iput-object p2, p0, LX/0TK6;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0TK6;->LLILL:I

    iput-object p4, p0, LX/0TK6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0TK6;->LLILLL:LX/0Srs;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0TK6;->LLILZ:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TK6;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FqN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x281

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TK6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x27f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TK6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TK6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TK6;->LLJILJILJ:LX/05ta;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0TK6;->LLJILLL:I

    new-instance v0, LX/0TKD;

    invoke-direct {v0, p0}, LX/0TKD;-><init>(LX/0TK6;)V

    iput-object v0, p0, LX/0TK6;->LLJJI:LX/0TKD;

    return-void
.end method

.method private final L2(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0TK6;->k3()LX/0SoF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoF;->aM0()V

    :cond_0
    iget-object v0, p0, LX/0TK6;->LLJJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0TK6;->LLJILLL:I

    if-gez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;

    iget-object v0, p0, LX/0TK6;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;->get(Landroid/view/View;)Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    :goto_0
    iput v0, p0, LX/0TK6;->LLJILLL:I

    :cond_1
    iget v0, p0, LX/0TK6;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;

    iget-object v0, p0, LX/0TK6;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;->get(Landroid/view/View;)Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->isFilterIndexValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    iput v0, p0, LX/0TK6;->LLJILLL:I

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    :goto_1
    iput-object v0, p0, LX/0TK6;->LLJJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    iput-object v1, p0, LX/0TK6;->LLJJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S2()LX/0FqN;
    .locals 3

    iget-object v2, p0, LX/0TK6;->LLJ:LX/03u5;

    sget-object v1, LX/0TK6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqN;

    return-object v0
.end method

.method private final U3()V
    .locals 3

    invoke-direct {p0}, LX/0TK6;->S2()LX/0FqN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TK6;->LLJJI:LX/0TKD;

    invoke-interface {v1, v0}, LX/0FqN;->LB1(LX/0Sxi;)V

    :cond_0
    invoke-virtual {p0}, LX/0TK6;->N3()LX/0TKG;

    move-result-object v0

    invoke-interface {v0}, LX/0TKG;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Sps;->qE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v2, :cond_2

    new-instance v1, LX/0TKA;

    invoke-direct {v1, p0}, LX/0TKA;-><init>(LX/0TK6;)V

    const-string v0, "EditCanvasComponent#registerObserver"

    invoke-static {v2, v0, p0, v1}, LX/0HJu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0FVM;)V

    :cond_2
    return-void
.end method

.method private final k3()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0TK6;->LLJI:LX/03u5;

    sget-object v1, LX/0TK6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0Sq9;
    .locals 3

    iget-object v2, p0, LX/0TK6;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0TK6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public final H3()LX/0TKH;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKH;

    return-object v0
.end method

.method public Li(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TKI;->LIZLLL(Z)V

    return-void
.end method

.method public M2()LX/0Srs;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLILLL:LX/0Srs;

    return-object v0
.end method

.method public final M3()LX/0TKI;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKI;

    return-object v0
.end method

.method public final N3()LX/0TKG;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKG;

    return-object v0
.end method

.method public final S3()Z
    .locals 4

    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v1}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-static {v1, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public V62(LX/0GUY;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TK6;LX/0GUY;I)V

    invoke-direct {p0, v1}, LX/0TK6;->L2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e82(LX/0TBu;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TBu;",
            ")",
            "LX/14zc<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TK6;->N3()LX/0TKG;

    move-result-object v0

    invoke-interface {v0}, LX/0TKG;->LJII()LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    iget-object v3, p0, LX/0TK6;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public final g4()V
    .locals 14

    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Su1;

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    :goto_0
    invoke-interface {v10}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v2

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_1
    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v4}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-static {v4, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    if-eqz v10, :cond_e

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v5}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3, v8, v5}, LX/14xG;->LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    :cond_6
    if-eqz v9, :cond_8

    invoke-static {v9}, LX/0FTg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v5}, LX/0FTg;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJZLJL(J)V

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-static {v5, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZIZ()LX/0whb;

    move-result-object v1

    sget-object v0, LX/0whb;->Video:LX/0whb;

    if-ne v1, v0, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_d
    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v2, :cond_e

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {p0, v1}, LX/0TK6;->l80(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLILLL:LX/0Srs;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TK6;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TK6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public getInteractStickerStruct()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getEnableVVInteract()Z

    move-result v0

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0TK6;->H3()LX/0TKH;

    move-result-object v1

    sget-object v0, LX/0TKH;->LJIIZILJ:LX/0Gfm;

    iget-object v6, v1, LX/0TKH;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v6, v3}, LX/0Gfm;->LIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v6, v2}, LX/0Gfm;->LIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-static {v5}, LX/0TK8;->LJIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    new-array v8, v9, [Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/16 v13, 0x8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v14, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v15

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/0TMM;->LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareBackwardsMention()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v7

    :cond_2
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setMentionInfo(Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;)V

    aput-object v1, v8, v12

    invoke-static {v6, v5, v4, v3}, LX/0Ggh;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareBackwardsMention()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/0sDL;->POST_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0sDL;->STORY_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    new-array v1, v9, [Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v6, v5, v4, v3}, LX/0Ggh;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v6, v5, v4, v3}, LX/0Ggh;->LIZIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6, v5, v4, v3}, LX/0Ggh;->LIZIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object v8

    :cond_7
    return-object v7
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0TK6;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public final i4()V
    .locals 6

    iget-object v3, p0, LX/0TK6;->LLILLJJLI:LX/0TK7;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ae

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TK6;I)V

    iget-object v0, v3, LX/0TK7;->LLJIJIL:LX/0oDj;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1235d1

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xac

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;LX/0TK7;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v3, LX/0TK7;->LLJIJIL:LX/0oDj;

    :cond_1
    iget-object v0, v3, LX/0TK7;->LLJIJIL:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/0TK7;->LLJ:LX/0SxV;

    sget-object v0, LX/0TK7;->LLJILJIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_4
    iget-object v0, v3, LX/0TK7;->LLJIJIL:LX/0oDj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final j4(Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0TK6;Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;I)V

    invoke-direct {p0, v1}, LX/0TK6;->L2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l80(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 2

    invoke-virtual {p0}, LX/0TK6;->H3()LX/0TKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0TKH;->LJIILJJIL()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v3, LX/0TK7;

    invoke-virtual {p0}, LX/0TK6;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0TK6;->H3()LX/0TKH;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0TK7;-><init>(LX/0scK;LX/0TKH;)V

    iget-object v2, p0, LX/0TK6;->LLILIL:LX/0sYM;

    iget v1, p0, LX/0TK6;->LLILL:I

    const-string v0, "EditCanvasScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v3, p0, LX/0TK6;->LLILLJJLI:LX/0TK7;

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromLinkShare()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TKI;->LIZLLL(Z)V

    :cond_2
    invoke-direct {p0}, LX/0TK6;->U3()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0TK6;->S2()LX/0FqN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TK6;->LLJJI:LX/0TKD;

    invoke-interface {v1, v0}, LX/0FqN;->LB1(LX/0Sxi;)V

    :cond_0
    iget-object v0, p0, LX/0TK6;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public qI(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 2

    invoke-virtual {p0}, LX/0TK6;->H3()LX/0TKH;

    move-result-object v0

    iget-object v1, v0, LX/0TKH;->LJIIJJI:LX/0TK9;

    const-string v0, "default"

    invoke-virtual {v1, v0, p1}, LX/0TK9;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    return-void
.end method

.method public vl2(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 3

    invoke-virtual {p0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I1W;

    invoke-direct {v1}, LX/0I1W;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJ:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJFF:Ljava/lang/Float;

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    invoke-virtual {p0, p1}, LX/0TK6;->l80(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TK6;->LLIZ:LX/03u5;

    sget-object v1, LX/0TK6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method
