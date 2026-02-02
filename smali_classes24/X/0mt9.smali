.class public final LX/0mt9;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hed;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hed;",
        ">;",
        "LX/0Hed;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:LX/150I;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mt9;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mt9;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mt9;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mt9;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mt9;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0mt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mt9;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0mt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mt9;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0mt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0mt9;->LLILLJJLI:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mt9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mt9;->LLILLL:LX/05ta;

    return-void
.end method

.method private final F3(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "befViewRenderFPS"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "befViewFitMode"

    const/4 v0, -0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Lcom/bef/effectsdk/view/BEFView$Builder;->obtain()Lcom/bef/effectsdk/view/BEFView$Builder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    aget v3, v6, v4

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {v5, v3, v0}, Lcom/bef/effectsdk/view/BEFView$Builder;->setRenderSize(II)Lcom/bef/effectsdk/view/BEFView$Builder;

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder;->setFPS(D)Lcom/bef/effectsdk/view/BEFView$Builder;

    :cond_2
    invoke-direct {p0, v7}, LX/0mt9;->M2(I)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v7}, LX/0mt9;->M2(I)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bef/effectsdk/view/BEFView$Builder;->setFitMode(Lcom/bef/effectsdk/view/BEFView$FitMode;)Lcom/bef/effectsdk/view/BEFView$Builder;

    :cond_3
    invoke-virtual {v5, p1}, Lcom/bef/effectsdk/view/BEFView$Builder;->build(Landroid/content/Context;)LX/150I;

    move-result-object v0

    iput-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0mt9;->N3()V

    return-void
.end method

.method private final H3()V
    .locals 2

    iget-object v1, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13ts;->onPause()V

    invoke-direct {p0}, LX/0mt9;->k3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/13ts;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    return-void
.end method

.method private final L2(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0mt9;->LLILLJJLI:LX/0t7j;

    invoke-direct {p0, v0, p1}, LX/0mt9;->F3(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {p0}, LX/0mt9;->k3()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, p0, LX/0mt9;->LLILIL:LX/150I;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    return-void
.end method

.method private final M2(I)Lcom/bef/effectsdk/view/BEFView$FitMode;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0
.end method

.method private final M3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v1, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/150I;->setStickerPath(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0mt9;->H3()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v0, "befViewResRoot"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, LX/0mt9;->L2(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/150I;->setStickerPath(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "fail to get sticker support resource path from sticker.sdkExtra"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final k3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0mt9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0mt9;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0mt9;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final N3()V
    .locals 3

    invoke-virtual {p0}, LX/0mt9;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->iE1()J

    move-result-wide v1

    iget-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/150I;->attachEffect(J)V

    :cond_0
    return-void
.end method

.method public S2()LX/0Hed;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mt9;->S2()LX/0Hed;

    return-object p0
.end method

.method public getCameraApi()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0mt9;->LLILL:LX/03u5;

    sget-object v1, LX/0mt9;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mt9;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0mt9;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mt9;->J3()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13ts;->onPause()V

    invoke-direct {p0}, LX/0mt9;->k3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/13ts;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ts;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v0, p0, LX/0mt9;->LLILIL:LX/150I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ts;->onResume()V

    :cond_0
    invoke-virtual {p0}, LX/0mt9;->N3()V

    return-void
.end method

.method public final y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mt9;->M3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
