.class public final LX/0mYU;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0F12;
.implements LX/0FzW;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F12;",
        "LX/0mYq;",
        "LX/0mYA;",
        "LX/0mYY;",
        ">;",
        "LX/0F12;",
        "LX/0FzW;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0IUe;",
            "LX/04k7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0mYW;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/0IUj;

.field public LLJJLIIIJLLLLLLLZ:LX/0FkA;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/0mYV;

.field public LLJLLIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

.field public final LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mYA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mYY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "editPreviewLogicApi"

    const-string v0, "getEditPreviewLogicApi()Lcom/ss/android/ugc/aweme/comment/image/preview/CommentImageEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "stickerTextComponent"

    const-string v0, "getStickerTextComponent()Lcom/ss/android/ugc/aweme/comment/image/textsticker/CommentImageEditStickerTextApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "commentImageEditModel"

    const-string v0, "getCommentImageEditModel()Lcom/ss/android/ugc/aweme/comment/image/model/ImageEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/aweme/comment/image/bottombar/CommentImageEditBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "topBarApi"

    const-string v0, "getTopBarApi()Lcom/ss/android/ugc/aweme/comment/image/topbar/CommentImageEditTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mYU;

    const-string v1, "editProFileConfigManger"

    const-string v0, "getEditProFileConfigManger()Lcom/ss/android/ugc/aweme/comment/image/brush/editor/EditProFileConfigManger;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mYU;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mYU;->LLJIJIL:LX/0scK;

    const v0, 0x7f06039c

    invoke-virtual {p0, v0}, LX/0mYU;->P4(I)I

    move-result v0

    iput v0, p0, LX/0mYU;->LLJILJIL:I

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1H;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EXG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1D;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJJ:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Swe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0IUj;->LIZ:LX/0IUk;

    sget-object v0, LX/0IUj;->LIZIZ:LX/0IUj;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0IUj;->LIZIZ:LX/0IUj;

    if-nez v0, :cond_0

    new-instance v0, LX/0IUj;

    invoke-direct {v0}, LX/0IUj;-><init>()V

    sput-object v0, LX/0IUj;->LIZIZ:LX/0IUj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iput-object v0, p0, LX/0mYU;->LLJJL:LX/0IUj;

    invoke-virtual {p0}, LX/0mYU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mYZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJL:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0mYU;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0mYV;

    invoke-direct {v0, p0}, LX/0mYV;-><init>(LX/0mYU;)V

    iput-object v0, p0, LX/0mYU;->LLJLL:LX/0mYV;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mYU;->LLJLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mYU;I)V

    iput-object v1, p0, LX/0mYU;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5()LX/0Swe;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJJJ:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swe;

    return-object v0
.end method

.method private final C4()V
    .locals 4

    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZIZ(Z)V

    :cond_1
    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCoexistGlobalEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    iput-boolean v0, p0, LX/0mYU;->LLJJJJ:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    :cond_2
    iget-object v0, p0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/0mYU;->H5()V

    return-void
.end method

.method private final F4(LX/0FkA;)V
    .locals 9

    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    const v0, 0x7f060362

    invoke-virtual {p0, v0}, LX/0mYU;->P4(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    invoke-direct {p0}, LX/0mYU;->G5()V

    const v0, 0x7f060345

    invoke-virtual {p0, v0}, LX/0mYU;->P4(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/0FkA;->ERASER:LX/0FkA;

    const-wide v7, 0xffffffffL

    const-string v4, "#%08X"

    if-ne p1, v2, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    and-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x24

    :goto_0
    iput-object p1, p0, LX/0mYU;->LLJJLIIIJLLLLLLLZ:LX/0FkA;

    iget-object v2, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v4, p1, v0}, LX/0mYW;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FkA;LX/0FKL;)V

    :cond_1
    invoke-direct {p0, v3}, LX/0mYU;->J4(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0FkA;->HIGHLIGHT:LX/0FkA;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    iget v1, p0, LX/0mYU;->LLJILJIL:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    iget v0, p0, LX/0mYU;->LLJILJIL:I

    int-to-long v0, v0

    and-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private final G5()V
    .locals 13

    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "track_brush_sticker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-direct {p0}, LX/0mYU;->f5()LX/0mYZ;

    move-result-object v2

    new-instance v0, LX/0Fjz;

    invoke-direct {v0, v4, v2}, LX/0Fjz;-><init>(Landroidx/lifecycle/LiveData;LX/0mYZ;)V

    iput-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/0mYU;->LLJJL:LX/0IUj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0IUj;->LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v12

    :cond_5
    iget-object v0, p0, LX/0mYU;->LLJJL:LX/0IUj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0IUj;->LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYA;

    iget-object v0, v0, LX/0mYA;->LIZJ:LX/0mYB;

    sget-object v2, LX/0mYC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    sget-object v9, LX/0FkA;->ERASER:LX/0FkA;

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v5, LX/0TB1;->COMMENT_IMAGE_EDIT:LX/0TB1;

    const-string v2, ""

    const/4 v0, 0x1

    invoke-interface {v6, v5, v2, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v2

    :goto_2
    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v4

    :cond_7
    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_8

    new-instance v6, LX/0Fk2;

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct/range {v6 .. v12}, LX/0Fk2;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;LX/0FkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v6, v0}, LX/0mYW;->LJII(LX/0Fk2;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :cond_8
    iget-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0mYW;->LJIIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0mYW;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iput-object v3, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    sget-object v9, LX/0FkA;->NORMAL:LX/0FkA;

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private final H5()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IXv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IXv;-><init>(LX/0mYU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final J4(I)V
    .locals 5

    iget-object v4, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0mYU;->LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/0mYU;->W5(I)F

    move-result v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v4, v3, v1, v0}, LX/0mYW;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V

    :cond_0
    return-void
.end method

.method private final K4()LX/0FAe;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    return-object v0
.end method

.method private final M4()LX/0TGz;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGz;

    return-object v0
.end method

.method private final U4()LX/0F1D;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJJ:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1D;

    return-object v0
.end method

.method private final W5(I)F
    .locals 2

    const v0, 0x3afb8d65

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3c04655e

    add-float/2addr v1, v0

    return v1
.end method

.method private final f5()LX/0mYZ;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJL:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYZ;

    return-object v0
.end method

.method private final v5()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final y5()LX/0EXG;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EXG;

    return-object v0
.end method


# virtual methods
.method public BM0()LX/0mYZ;
    .locals 1

    invoke-direct {p0}, LX/0mYU;->f5()LX/0mYZ;

    move-result-object v0

    return-object v0
.end method

.method public final K5()V
    .locals 2

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0mYW;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public N4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public O22(I)V
    .locals 9

    iput p1, p0, LX/0mYU;->LLJILJIL:I

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYA;

    iget-object v1, v0, LX/0mYA;->LIZJ:LX/0mYB;

    sget-object v0, LX/0mYB;->NULL:LX/0mYB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0mYU;->LLJJLIIIJLLLLLLLZ:LX/0FkA;

    if-nez v1, :cond_3

    sget-object v3, LX/0FkA;->NORMAL:LX/0FkA;

    :goto_0
    sget-object v0, LX/0FkA;->ERASER:LX/0FkA;

    const-wide v7, 0xffffffffL

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v4, "#%08X"

    if-ne v1, v0, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    const v0, 0x7f060345

    invoke-virtual {p0, v0}, LX/0mYU;->P4(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v4, v3, v0}, LX/0mYW;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FkA;LX/0FKL;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0FkA;->HIGHLIGHT:LX/0FkA;

    if-ne v3, v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    int-to-long v0, p1

    and-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final P4(I)I
    .locals 1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Q5()V
    .locals 2

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0mYW;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final T5(LX/0mYB;)V
    .locals 3

    sget-object v0, LX/0mYB;->NULL:LX/0mYB;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/0mYC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0FkA;->NORMAL:LX/0FkA;

    :goto_0
    iget-object v1, p0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    sget-object v0, LX/0IUe;->PAINTER:LX/0IUe;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/0mYU;->F4(LX/0FkA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0FkA;->HIGHLIGHT:LX/0FkA;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0FkA;->CHANGE_COLOR:LX/0FkA;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0FkA;->ERASER:LX/0FkA;

    goto :goto_0
.end method

.method public final Y4()LX/0F1H;
    .locals 3

    iget-object v2, p0, LX/0mYU;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mYU;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1H;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, LX/0mYU;->exit()V

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0mYW;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 2

    iget-boolean v0, p0, LX/0mYU;->LLJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mYU;->LLJJJIL:Z

    invoke-super {p0}, Lqd/d;->hide()V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mYU;->y5()LX/0EXG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0EXG;->bZ(Z)V

    iget-object v1, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0mYW;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    invoke-direct {p0}, LX/0mYU;->M4()LX/0TGz;

    move-result-object v0

    invoke-interface {v0}, LX/0TGz;->show()V

    invoke-direct {p0}, LX/0mYU;->A5()LX/0Swe;

    move-result-object v0

    invoke-interface {v0}, LX/0Swe;->show()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mYU;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0mYU;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mYA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYU;->LLJLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0mYB;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mYB;->CHANGE_COLOR:LX/0mYB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mYB;->NORMAL_BRUSH:LX/0mYB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mYB;->ERASER:LX/0mYB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mYB;->HIGHLIGHT_BRUSH:LX/0mYB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m9(Z)V
    .locals 1

    iget-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mYW;->m9(Z)V

    :cond_0
    return-void
.end method

.method public nz(F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic o12()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mYU;->K4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    invoke-direct {p0}, LX/0mYU;->C4()V

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0mYU;->LLJLL:LX/0mYV;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v2, p0, LX/0mYU;->LLJLLIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-direct {p0}, LX/0mYU;->v5()LX/0TGL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0mYU;->K4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    iget-object v1, p0, LX/0mYU;->LLJLLIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0mYU;->v5()LX/0TGL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TGL;->LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mYU;->LLJLLIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iput-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    iput-object v0, p0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, p0, LX/0mYU;->LLJJIII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0mYU;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const-string v2, "crop"

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mYU;->exit()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final save()V
    .locals 3

    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    invoke-virtual {p0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    iget-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mYW;->LJIIJJI()V

    :cond_2
    invoke-virtual {p0}, LX/0mYU;->exit()V

    iget-object v0, p0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mYW;->e2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const-string v2, "brush"

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0mYU;->U4()LX/0F1D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0F13;->LIZ(LX/0F1D;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0mYU;->U4()LX/0F1D;

    move-result-object v1

    invoke-virtual {v1}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0F1D;->getSessionEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public show()V
    .locals 2

    iget-boolean v0, p0, LX/0mYU;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mYU;->y5()LX/0EXG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0EXG;->bZ(Z)V

    invoke-super {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYU;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mYU;->LLJJLIIIJLLLLLLLZ:LX/0FkA;

    if-nez v0, :cond_1

    sget-object v0, LX/0FkA;->NORMAL:LX/0FkA;

    :cond_1
    invoke-direct {p0, v0}, LX/0mYU;->F4(LX/0FkA;)V

    invoke-direct {p0}, LX/0mYU;->M4()LX/0TGz;

    move-result-object v0

    invoke-interface {v0}, LX/0TGz;->hide()V

    invoke-direct {p0}, LX/0mYU;->A5()LX/0Swe;

    move-result-object v0

    invoke-interface {v0}, LX/0Swe;->hide()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mYU;->LLJJJIL:Z

    return-void
.end method

.method public tu1(LX/0mYB;)V
    .locals 3

    iget-object v0, p0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0mYB;->NULL:LX/0mYB;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/0mYC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v2, LX/0FkA;->NORMAL:LX/0FkA;

    :goto_0
    iget-object v1, p0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    sget-object v0, LX/0IUe;->PAINTER:LX/0IUe;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/0mYU;->F4(LX/0FkA;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0FkA;->HIGHLIGHT:LX/0FkA;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0FkA;->CHANGE_COLOR:LX/0FkA;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0FkA;->ERASER:LX/0FkA;

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mYY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mYU;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
