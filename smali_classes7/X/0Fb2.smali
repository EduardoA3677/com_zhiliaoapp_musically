.class public final LX/0Fb2;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FXJ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FXJ;",
        ">;",
        "LX/0FXJ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LLILL:Lcom/bytedance/scene/Scene;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0FXJ;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/03u5;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/14lM;

.field public LLJJLIIIJLLLLLLLZ:LX/0Fb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "controlBar"

    const-string v0, "getControlBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "memeAudioCaptionApiComponent"

    const-string v0, "getMemeAudioCaptionApiComponent()Lcom/ss/android/ugc/aweme/aicaption/MemeAudioCaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "memeAudioComponent"

    const-string v0, "getMemeAudioComponent()Lcom/ss/android/ugc/gamora/editor/audioservice/service/memeaudio/MemeAudioApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "magicDataApi"

    const-string v0, "getMagicDataApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/magic/MagicDataApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fb2;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0Fb2;->LLJL:[LX/10fb;

    sput v5, LX/0Fb2;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Fb2;->LLILL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0Fb2;->LLILLIZIL:LX/0scK;

    iput-object p0, p0, LX/0Fb2;->LLILLJJLI:LX/0FXJ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLILZIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLILZLL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLIZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLIZLLLIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Fb2;->LLJI:LX/0FBT;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0wxH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HcJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJIJIL:LX/03u5;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJJ:LX/05ta;

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F4K;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJJIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fb2;->LLJJJJ:Z

    invoke-virtual {p0}, LX/0Fb2;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fb2;->LLJJJJLIIL:LX/03u5;

    new-instance v2, LX/14lM;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fb2;I)V

    invoke-direct {v2, v1}, LX/14lM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0Fb2;->LLJJL:LX/14lM;

    return-void
.end method

.method private final F4(LX/14wx;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/14wx;->LJIL:LX/0Fb5;

    iget-object v0, p0, LX/0Fb2;->LLJJLIIIJLLLLLLLZ:LX/0Fb5;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Fb5;->LIZ:LX/0Fb4;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/14wx;->LJ:LX/0FzF;

    iget-object v0, v3, LX/0Fb4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0Fb4;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_2
    iget-object v0, v3, LX/0Fb4;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    :cond_3
    iput-object v4, p0, LX/0Fb2;->LLJJLIIIJLLLLLLLZ:LX/0Fb5;

    return-void
.end method

.method private final H3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final J4(LX/14wx;)V
    .locals 4

    iget-object v0, p0, LX/0Fb2;->LLJJLIIIJLLLLLLLZ:LX/0Fb5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/14wx;->LJIJJLI:LX/0Fb4;

    iget-object v0, v3, LX/0Fb4;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, LX/0Fb4;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    iget-object v0, v3, LX/0Fb4;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;

    new-instance v3, LX/0Fb4;

    invoke-direct {v3, v2, v1, v0}, LX/0Fb4;-><init>(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Ym()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/0Fb4;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    iput-object v0, v3, LX/0Fb4;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;

    new-instance v2, LX/0Fb5;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fb2;I)V

    invoke-direct {v2, v3, v1}, LX/0Fb5;-><init>(LX/0Fb4;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iput-object v2, p1, LX/14wx;->LJIL:LX/0Fb5;

    iput-object v2, p0, LX/0Fb2;->LLJJLIIIJLLLLLLLZ:LX/0Fb5;

    return-void
.end method

.method private final M2()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_track_slot_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final M3()LX/0F4K;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4K;

    return-object v0
.end method

.method private final N3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final S3()LX/0wxH;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    return-object v0
.end method

.method private final U3()LX/0HcJ;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HcJ;

    return-object v0
.end method

.method private final k3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJI:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fb2;->LLJILLL:Z

    iget-boolean v0, p0, LX/0Fb2;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fb2;->LLIZLLLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B4()V
    .locals 9

    invoke-virtual {p0}, LX/0Fb2;->F3()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FWE;->LJIILL()V

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-interface {v8}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_2
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/0FWJ;->LJIILJJIL(Z)V

    invoke-virtual {p0}, LX/0Fb2;->F3()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v4

    :goto_0
    iget-object v1, v2, LX/0FWE;->LLJILJIL:LX/0FWF;

    iget-object v0, v1, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-wide v4, v1, LX/0FWF;->LJFF:J

    iput-wide v4, v1, LX/0FWF;->LJI:J

    invoke-virtual {v2}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v3

    new-instance v2, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v6}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-interface {v3, v2, v6}, LX/0FQ9;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    :cond_3
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0FWJ;->LLIIJI(Z)V

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->onVisibilityChanged(Z)V

    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final C4()V
    .locals 4

    invoke-direct {p0}, LX/0Fb2;->H3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fpd;

    if-eqz v3, :cond_2

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterfrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getPerformanceEnterFrom()LX/0FdO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reloadDataSourceForRestore"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getPerformanceEnterFrom()LX/0FdO;

    move-result-object v1

    sget-object v0, LX/0FdO;->FROM_FEED_RESTORE:LX/0FdO;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getPerformanceEnterFrom()LX/0FdO;

    move-result-object v1

    sget-object v0, LX/0FdO;->FROM_RESTORE:LX/0FdO;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0Fb2;->M3()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0F4K;->dU0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->LJIILIIL()V

    :cond_1
    invoke-direct {p0}, LX/0Fb2;->M3()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0F4K;->iI0(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v1

    sget-object v0, LX/0FdN;->FROM_ADD_MUSIC:LX/0FdN;

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public bridge synthetic CE0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic DP()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public final F3()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method public bridge synthetic LV0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public S2()LX/0FXJ;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILLJJLI:LX/0FXJ;

    return-object v0
.end method

.method public Z12()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fb2;->LLJIJIL:Z

    iget-boolean v0, p0, LX/0Fb2;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fb2;->v4()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fb2;->LLJJJJJIL:Z

    return-void
.end method

.method public bridge synthetic Zo0()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLJ:LX/0FBT;

    return-object v0
.end method

.method public cn0()Z
    .locals 2

    iget-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fb2;->LLILZLL:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic eZ()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLIZLLLIL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic fu2()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLIZ:LX/0FBT;

    return-object v0
.end method

.method public g4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLIZLLLIL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILLJJLI:LX/0FXJ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public hn()V
    .locals 3

    invoke-direct {p0}, LX/0Fb2;->N3()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Fb2;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Fb2;->LLJILJIL:Z

    iput-boolean v2, p0, LX/0Fb2;->LLJIJIL:Z

    iput-boolean v2, p0, LX/0Fb2;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fb2;->LLJJL:LX/14lM;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    iput-boolean v2, p0, LX/0Fb2;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Se()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0Fb2;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_1

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/0Fb2;->F4(LX/14wx;)V

    iput-boolean v2, v1, LX/14wx;->LJIJJ:Z

    :cond_1
    return-void
.end method

.method public i4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLJ:LX/0FBT;

    return-object v0
.end method

.method public j4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public l72()V
    .locals 4

    invoke-direct {p0}, LX/0Fb2;->H3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/AObserverS161S0100000_6;

    const/16 v0, 0x74

    invoke-direct {v2, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0Fb2;->U3()LX/0HcJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HcJ;->qW1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0Fb2;->S3()LX/0wxH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wxH;->bp2()V

    :cond_1
    return-void
.end method

.method public m4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic mE()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public n4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Fb2;->H3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0Fb2;->H3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v2, p0, LX/0Fb2;->LLIZ:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Fb2;->k3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->K40()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public q4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s91()Z
    .locals 1

    iget-boolean v0, p0, LX/0Fb2;->LLJILJILJ:Z

    return v0
.end method

.method public u4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fb2;->LLIZ:LX/0FBT;

    return-object v0
.end method

.method public final v4()V
    .locals 4

    invoke-direct {p0}, LX/0Fb2;->H3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Se()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, LX/0Fb2;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, LX/14wx;->LJIJJ:Z

    invoke-direct {p0, v1}, LX/0Fb2;->J4(LX/14wx;)V

    :cond_0
    iget-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Fb2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Fb2;->M2()V

    :goto_0
    sget-object v0, LX/0FWU;->LIZ:LX/0FWU;

    sget-object v0, LX/0FWU;->LIZLLL:Ljava/util/Stack;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbA;

    invoke-interface {v0}, LX/0FbA;->onShow()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0Fb2;->LLILZLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Fb3;->onVisibilityChanged(Z)V

    :cond_3
    invoke-direct {p0}, LX/0Fb2;->N3()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0Fb2;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Fb2;->A4()V

    :cond_4
    return-void
.end method

.method public bridge synthetic xu()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Fb2;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public final y3()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Fb2;->LLJJ:LX/03u5;

    sget-object v1, LX/0Fb2;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method
