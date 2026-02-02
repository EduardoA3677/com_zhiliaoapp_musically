.class public final LX/0x5d;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FqK;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FqK;",
        "LX/0x5P;",
        "LX/0kFQ;",
        "LX/0x5S;",
        ">;",
        "LX/0FqK;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:LX/0x5h;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:LX/0x5c;

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0kFQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x5S;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x5P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "titleBarApi"

    const-string v0, "getTitleBarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x5d;

    const-string v1, "replaceManagerApi"

    const-string v0, "getReplaceManagerApi()Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0x5h;

    invoke-direct {v0}, LX/0x5h;-><init>()V

    sput-object v0, LX/0x5d;->LLJJJJ:LX/0x5h;

    const/16 v0, 0x8

    sput v0, LX/0x5d;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0x5d;->LLJI:LX/0scK;

    iput-object p2, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T8M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJJIJI:LX/03u5;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0x5d;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x5d;I)V

    iput-object v1, p0, LX/0x5d;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x5d;I)V

    iput-object v1, p0, LX/0x5d;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static C4(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJgTfHDFqUhUAoKGWUXuA3FnK+FxporwesngN5zPjOW/aw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static F4(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0x5d;->C4(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private final K4()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0x5d;->F4(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private final K5()V
    .locals 6

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0x5d;->LLJJIJIIJIL:LX/0x5c;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0x5c;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    invoke-static {v3}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_3
    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0SgM;->setAddedStrippedOriginSound(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0SgM;->setStrippedAudioVid(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0x5d;->LLJJIJIIJIL:LX/0x5c;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0x5c;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_6
    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LX/0x5d;->LLJJIJIIJIL:LX/0x5c;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0x5c;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/0Fvt;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_7
    invoke-virtual {v5}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FoG;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_8
    return-void
.end method

.method private final N4()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method private final T5()LX/0oBu;
    .locals 5

    iget-object v0, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v3, LX/0oBu;

    invoke-direct {v3, v1}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127ad1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v3, v2}, LX/0oBu;->LJJLIIJ(Z)V

    new-instance v1, LX/0y36;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/0X3I;->J0(LX/0oBu;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    return-object v3
.end method

.method private final U4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJJIII:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method private final Y4()LX/0T8M;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8M;

    return-object v0
.end method

.method private final f5()LX/0Sqx;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJJ:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    return-object v0
.end method

.method private final l5()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJILLL:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x5d;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sqx;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x5d;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x5d;->f5()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqx;->kh()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    return-void
.end method

.method private final v5()V
    .locals 2

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0x5f;

    invoke-direct {v0, p0, v1}, LX/0x5f;-><init>(LX/0x5d;LX/0Su1;)V

    invoke-interface {v1, v0}, LX/0Su1;->Vp(LX/0x5f;)V

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;->setFlag()V

    :cond_0
    invoke-virtual {p0}, LX/0x5d;->J4()V

    return-void
.end method

.method public final G5()V
    .locals 10

    iget-object v0, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, LX/0x5d;->M4()V

    return-void

    :cond_1
    sget-object v9, LX/0x5g;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v8, "user_post_cnt"

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const/4 v0, 0x2

    if-le v7, v0, :cond_2

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_auto_strip_toast_showed_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const-wide/16 v1, 0x7

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121427

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121425

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400fd

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x5d;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x5d;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x5d;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0x5d;->M4()V

    return-void
.end method

.method public Ga2(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0x5d;->Y4()LX/0T8M;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0T8M;->vn1(Z)V

    :cond_0
    invoke-direct {p0}, LX/0x5d;->N4()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->hide()V

    :cond_1
    invoke-direct {p0}, LX/0x5d;->l5()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1}, LX/0Sq9;->N21(ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0x5d;->W5(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H5()V
    .locals 3

    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicMuteDetailUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0TAW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_violation_detail_page_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J4()V
    .locals 2

    invoke-direct {p0}, LX/0x5d;->K5()V

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0x5d;->Y4()LX/0T8M;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0T8M;->vn1(Z)V

    :cond_0
    invoke-direct {p0}, LX/0x5d;->l5()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Sq9;->qp(I)V

    :cond_1
    return-void
.end method

.method public final M4()V
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual/range {p0 .. p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v9

    if-nez v3, :cond_0

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "StripMusicPreviewComponent nleModel is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v9, :cond_1

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "StripMusicPreviewComponent replace is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {v9}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_4

    new-instance v10, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    int-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v11, v4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->ORIGINAL_AUDIO_TRACK_EDIT_TYPE_COPYRIGHT_INFRINGEMENT_REPLACEMENT:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v4, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;-><init>()V

    invoke-virtual {v9}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0SgM;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V

    invoke-virtual/range {p0 .. p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3, v0}, LX/0Fd7;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMultiMusicEditInfo(Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->MUSIC_EDIT_SCENE_VIDEO_GENERAL:Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMusicEditScene(Ljava/lang/Integer;)V

    const/4 v8, 0x2

    new-array v6, v8, [Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_song_only"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v5, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_FROM_ADD_SOUND:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setExtra(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setVersion(Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setStripAudioExist(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceStartTime(J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_WITH_PREVIEW:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripPostClicked(Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v13, v3}, LX/0TAV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual/range {p0 .. p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TAW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripMusicPostMobParams(LX/0LPF;)V

    invoke-direct/range {p0 .. p0}, LX/0x5d;->K4()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/0SgM;->getAudioVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    int-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v1, v4

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0SgM;->getAudioVid()Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->ORIGINAL_AUDIO_TRACK_EDIT_TYPE_KEEP_WITH_VOLUME:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v14, v10

    move v15, v1

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    move-object v10, v13

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final Q5(ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    int-to-long v2, p1

    new-instance v4, LX/0x5b;

    invoke-direct {v4, p0, p2}, LX/0x5b;-><init>(LX/0x5d;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0Svl;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, LX/0Svl;-><init>(IJLX/14vY;)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public RH()V
    .locals 0

    invoke-virtual {p0}, LX/0x5d;->c6()V

    return-void
.end method

.method public final W5(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0x5e;

    if-eqz v0, :cond_5

    move-object v10, p1

    check-cast v10, LX/0x5e;

    iget v2, v10, LX/0x5e;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/0x5e;->LLILLJJLI:I

    :goto_0
    iget-object v6, v10, LX/0x5e;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, LX/0x5e;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_b

    iget-wide v7, v10, LX/0x5e;->LL:J

    iget-object v5, v10, LX/0x5e;->LLILIL:LX/0oBu;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    :goto_1
    invoke-virtual {v5}, LX/0oBu;->dismiss()V

    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1, v5, v3}, LX/0TAW;->LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    if-nez v6, :cond_6

    invoke-virtual {p0}, LX/0x5d;->J4()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p0}, LX/0x5d;->T5()LX/0oBu;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0x5d;->Y4()LX/0T8M;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x140

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0oBu;I)V

    iput-object v5, v10, LX/0x5e;->LLILIL:LX/0oBu;

    iput-wide v7, v10, LX/0x5e;->LL:J

    iput v2, v10, LX/0x5e;->LLILLJJLI:I

    invoke-interface {v3, v1, v10}, LX/0T8M;->nY0(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_0

    return-object v11

    :cond_4
    move-object v6, v9

    goto :goto_1

    :cond_5
    new-instance v10, LX/0x5e;

    invoke-direct {v10, p0, p1}, LX/0x5e;-><init>(LX/0x5d;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    new-instance v3, LX/0x5c;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0Fvt;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v9

    :cond_7
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-direct {v3, v5, v1, v0}, LX/0x5c;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iput-object v3, p0, LX/0x5d;->LLJJIJIIJIL:LX/0x5c;

    invoke-direct {p0}, LX/0x5d;->Y4()LX/0T8M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/0T8M;->OS(Lkotlin/Pair;)V

    :cond_8
    invoke-direct {p0}, LX/0x5d;->Y4()LX/0T8M;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-interface {v1, v0, v4}, LX/0T8M;->Pu0(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Z)V

    :cond_9
    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0x5d;->Q5(ILkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v9

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b6()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFQ;

    iget-boolean v2, v0, LX/0kFQ;->LIZ:Z

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    goto :goto_0
.end method

.method public final c6()V
    .locals 3

    invoke-virtual {p0}, LX/0x5d;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Sqq;->LIZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFQ;

    iget-boolean v0, v0, LX/0kFQ;->LJ:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0x5d;->l5()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v2}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    invoke-direct {p0}, LX/0x5d;->v5()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x5d;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0kFQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x5d;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0x5d;->LLJJI:LX/03u5;

    sget-object v1, LX/0x5d;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x5P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x5d;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0x5d;->v5()V

    invoke-direct {p0}, LX/0x5d;->lg()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x5S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x5d;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()V
    .locals 11

    iget-object v1, p0, LX/0x5d;->LLJIJIL:LX/0sYM;

    instance-of v0, v1, LX/0Snn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Snn;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x16e

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-static/range {v1 .. v10}, LX/0Snn;->c(LX/0Snn;ZZZZZZZLX/0FPz;I)V

    :cond_0
    invoke-virtual {p0}, LX/0x5d;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0TAW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_remove_add_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
