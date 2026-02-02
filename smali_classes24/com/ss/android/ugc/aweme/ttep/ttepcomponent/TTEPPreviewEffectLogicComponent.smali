.class public final Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Heo;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Heo;",
        ">;",
        "LX/0Heo;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0la6;


# instance fields
.field public final activity:LX/0t7j;

.field public final cameraApi$delegate:LX/03u5;

.field public customStickerCategory:LX/0lKq;

.field public final diContainer:LX/0scK;

.field public final filterApiComponent$delegate:LX/03u5;

.field public final gestureApiComponent$delegate:LX/03u5;

.field public isFirst:Z

.field public isVEFirstFrameReady:Z

.field public loadingDialog:LX/0kwr;

.field public previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final recordStickerLogicComponent$delegate:LX/03u5;

.field public final stickerApiComponent$delegate:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const-string v1, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const-string v1, "recordStickerLogicComponent"

    const-string v0, "getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/RecordStickerLogicComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0la6;

    invoke-direct {v0}, LX/0la6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->Companion:LX/0la6;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->diContainer:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->stickerApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->filterApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->gestureApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->recordStickerLogicComponent$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->cameraApi$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->isFirst:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_ttep_ttepcomponent_TTEPPreviewEffectLogicComponent_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->filterApiComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->gestureApiComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final getPreviewEffect()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_ttep_preview_effect"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->stickerApiComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final handleEffectIdPreview()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_ttep_preview_effect_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_ttep_ttepcomponent_TTEPPreviewEffectLogicComponent_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJII()LX/05l8;

    move-result-object v3

    new-instance v2, LX/0lKq;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    invoke-direct {v2, v1, v0}, LX/0lKq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0t7j;)V

    invoke-interface {v3, v2}, LX/05l8;->LIZIZ(LX/062Z;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->customStickerCategory:LX/0lKq;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;

    new-instance v1, LX/0la5;

    invoke-direct {v1, p0}, LX/0la5;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;)V

    const-string v0, "https://effecthouse.tiktok.com"

    invoke-virtual {v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;->downloadPreviewEffectAndResource(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V

    return-void

    :cond_0
    return-void
.end method

.method private final tryApplyEffect()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QGz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QGz;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final applyEffect()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->isFirst:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->isVEFirstFrameReady:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->isFirst:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lKS;->LIZIZ(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    new-instance v1, LX/0Hxh;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/16 v12, 0x4f2

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v12}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    :cond_0
    return-void
.end method

.method public final awaitRecordComponentSetUp(LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    iget-object v0, v0, LX/0lHL;->LLJLIL:LX/0FBT;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final awaitVEFirstFrame(LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/0la4;

    invoke-direct {v0, p0, v2}, LX/0la4;-><init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;LX/15BK;)V

    invoke-interface {v1, v0}, LX/14n2;->De(LX/0mTj;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->loadingDialog:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getApiComponent()LX/0Heo;

    return-object p0
.end method

.method public getApiComponent()LX/0Heo;
    .locals 0

    return-object p0
.end method

.method public final getCameraApi()LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->cameraApi$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->diContainer:LX/0scK;

    return-object v0
.end method

.method public final getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->recordStickerLogicComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getPreviewEffect()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->tryApplyEffect()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getFilterApiComponent()LX/0lYk;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "build_in"

    invoke-interface {v2, v1, v0}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJII()LX/05l8;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    new-instance v2, LX/0lKq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    invoke-direct {v2, v1, v0}, LX/0lKq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0t7j;)V

    invoke-interface {v3, v2}, LX/05l8;->LIZIZ(LX/062Z;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "ttep_preview_by_deeplink_enable"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->previewEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->handleEffectIdPreview()V

    :cond_1
    return-void
.end method

.method public final showLoadingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->loadingDialog:LX/0kwr;

    if-nez v0, :cond_1

    new-instance v1, LX/0kwr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->loadingDialog:LX/0kwr;

    invoke-static {v1}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->loadingDialog:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method
