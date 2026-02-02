.class public final LX/0T7C;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0xHc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xHc;",
        ">;",
        "LX/0FzW;",
        "LX/0xHc;"
    }
.end annotation


# static fields
.field public static final LLJJJ:LX/0T7I;

.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0I5M;

.field public final LLILLIZIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/05ta;

.field public LLJJI:I

.field public LLJJIII:Z

.field public final LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0Y7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "effectPlatform"

    const-string v0, "getEffectPlatform()Lcom/ss/android/ugc/aweme/effectplatform/IEffectPlatform;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "switchModeSwitchPayloadProviderApi"

    const-string v0, "getSwitchModeSwitchPayloadProviderApi()Lcom/ss/android/ugc/aweme/image/switchmode/payload/ImageModeSwitchPayloadProviderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "imageEditData"

    const-string v0, "getImageEditData()Lcom/ss/android/ugc/aweme/image/switchmode/ImageEditPageData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "scheduleTaskDelegateLogicApi"

    const-string v0, "getScheduleTaskDelegateLogicApi()Lcom/ss/android/ugc/gamora/editor/mixediting/ScheduleTaskDelegateLogicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "mixEditingAssetsApi"

    const-string v0, "getMixEditingAssetsApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7C;

    const-string v1, "videoPicCountHolder"

    const-string v0, "getVideoPicCountHolder()Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/MixEditingCurrentEditModelVideoPicCountHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sput-object v4, LX/0T7C;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0T7I;

    invoke-direct {v0}, LX/0T7I;-><init>()V

    sput-object v0, LX/0T7C;->LLJJJ:LX/0T7I;

    sput v1, LX/0T7C;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0I5M;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0T7C;->LL:LX/0sYM;

    iput-object p2, p0, LX/0T7C;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0T7C;->LLILL:LX/0I5M;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ljl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Skn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLIZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLIZLLLIL:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0T7C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SvK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T7C;->LLJJ:LX/05ta;

    invoke-static {}, LX/03wD;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0T7C;->LLJJIJI:Z

    new-instance v0, LX/0T7G;

    invoke-direct {v0, p0}, LX/0T7G;-><init>(LX/0T7C;)V

    iput-object v0, p0, LX/0T7C;->LLJJIJIL:LX/0Y7J;

    return-void
.end method

.method private final A4()V
    .locals 3

    invoke-direct {p0}, LX/0T7C;->n4()LX/0FCY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCY;->Yn2()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final C4()Z
    .locals 3

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0T7C;->i4()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Sko;->LJFF:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/0O1c;->LIZ:LX/04lH;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final F3()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x28d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final K4()V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0T7C;->j4()LX/0xHT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0xHT;->ey(Z)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v2 .. v7}, LX/0T7C;->Nn2(ZZZZLX/0T7H;)V

    :cond_0
    return-void
.end method

.method private final Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 2

    invoke-virtual {p0}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack(Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static L2(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->CAPCUT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AUTOCUT_AI_TEMPLATE_V2:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getFilterAssetTypeList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    return-object v5
.end method

.method private final M4()V
    .locals 3

    invoke-direct {p0}, LX/0T7C;->y3()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0T7C;->LLJJI:I

    iget-object v1, p0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method private final N3()Z
    .locals 1

    iget-object v0, p0, LX/0T7C;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final i4()LX/0Skn;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLILZLL:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    return-object v0
.end method

.method private final n4()LX/0FCY;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLIZ:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCY;

    return-object v0
.end method

.method private final q4()LX/0SoV;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLILZIL:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoV;

    return-object v0
.end method

.method private final s4()I
    .locals 1

    invoke-virtual {p0}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u4(LX/0T7H;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T7H;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, LX/0T7H;->LIZIZ:I

    if-ltz v0, :cond_0

    iget v0, p1, LX/0T7H;->LIZ:I

    if-ltz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0T7H;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/03Pu;->LIZIZ(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0T7C;->v4()LX/0SvK;

    move-result-object v0

    invoke-virtual {v0}, LX/0SvK;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LX/03Pu;->LIZIZ(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final y3()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack(Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0FTl;->LJJLIIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v4

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final B4()Z
    .locals 1

    iget-boolean v0, p0, LX/0T7C;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C81()LX/0T7P;
    .locals 1

    invoke-virtual {p0}, LX/0T7C;->M3()LX/0T7P;

    move-result-object v0

    return-object v0
.end method

.method public Cb2()I
    .locals 1

    iget v0, p0, LX/0T7C;->LLJJI:I

    return v0
.end method

.method public final F4()V
    .locals 2

    iget-object v1, p0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0T7C;->j4()LX/0xHT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0xHT;->ey(Z)V

    :cond_1
    return-void
.end method

.method public H00()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public H3()LX/0xHc;
    .locals 0

    return-object p0
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "MixEditingMaterialComponent"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M3()LX/0T7P;
    .locals 1

    iget-object v0, p0, LX/0T7C;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7P;

    return-object v0
.end method

.method public Nn2(ZZZZLX/0T7H;)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "requesting panel data, skip"

    invoke-virtual {v0, v1}, LX/0T7C;->J4(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ADg;->LIZ()Z

    move-result v1

    move/from16 v19, p2

    if-eqz v1, :cond_1

    if-eqz v19, :cond_2

    iget-object v2, v0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0T7C;->L2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v0}, LX/0T7C;->F3()V

    return-void

    :cond_2
    iget-object v1, v0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hasMore is false"

    invoke-virtual {v0, v1}, LX/0T7C;->J4(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, LX/0T7C;->v4()LX/0SvK;

    move-result-object v2

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0SvK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v1, "start fetching panel data"

    invoke-virtual {v0, v1}, LX/0T7C;->J4(Ljava/lang/String;)V

    iget-object v2, v0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    sget-object v1, LX/0T9K;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-nez p4, :cond_4

    invoke-direct {v0}, LX/0T7C;->M4()V

    :cond_4
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v19, :cond_5

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->uploadAssetsParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->hasModifiedMediaListInEP:Z

    sput-object v7, LX/03wV;->LIZIZ:Lkotlin/Pair;

    :cond_5
    sget-object v1, LX/03wO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LX/03wL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v31, 0x1

    :goto_0
    iget-object v1, v0, LX/0T7C;->LLILL:LX/0I5M;

    iget-boolean v1, v1, LX/0I5M;->LIZIZ:Z

    if-nez v1, :cond_e

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Alk;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->hasModifiedMediaListInEP:Z

    if-nez v1, :cond_a

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x28e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    :goto_2
    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/0T7C;->u4(LX/0T7H;)Ljava/util/List;

    move-result-object v28

    invoke-direct {v0}, LX/0T7C;->s4()I

    move-result v18

    sget-object v1, LX/09qh;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0T7C;->k3()Ljava/util/List;

    move-result-object v24

    :goto_3
    invoke-virtual {v0}, LX/0T7C;->m4()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v41, ""

    if-nez v11, :cond_6

    move-object/from16 v11, v41

    :cond_6
    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    invoke-interface {v1}, LX/0SrJ;->LJIIJJI()Z

    move-result v27

    invoke-direct {v0}, LX/0T7C;->M2()Ljava/util/List;

    move-result-object v30

    new-instance v10, LX/0T7F;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v2, v1}, LX/0T7F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, p3

    if-eqz v9, :cond_8

    if-nez v19, :cond_8

    if-nez p1, :cond_8

    const/16 v32, 0x0

    :goto_4
    iget-object v1, v0, LX/0T7C;->LLILL:LX/0I5M;

    iget-object v1, v1, LX/0I5M;->LIZJ:Ljava/lang/String;

    move-object/from16 v34, v1

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZIZ()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, LX/0T7C;->LLILL:LX/0I5M;

    iget-object v15, v1, LX/0I5M;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v0}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v17

    :goto_5
    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "duration"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "width"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "height"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v3, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "isVideo"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v3, "hasAudio"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v32, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, LX/0T7C;->S2()Ljava/util/List;

    move-result-object v24

    goto/16 :goto_3

    :cond_a
    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {}, LX/0Amf;->LIZIZ()Ljava/util/Set;

    move-result-object v23

    const-string v22, "list"

    if-eqz v2, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v1, "studio_mix_material_enable_extract_visual_features"

    invoke-virtual {v6, v5, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v25

    new-instance v20, LX/03wb;

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, LX/03wb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/0Alk;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v2, v1, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "tools_mix_material_ep_feature_extraction"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    move-object v12, v7

    move-object/from16 v7, v20

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v7

    goto :goto_7

    :cond_d
    const/16 v31, 0x0

    sget-object v1, LX/03wP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v17, :cond_1a

    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const-string v4, "true"

    const-string v2, "is_from_template"

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0T7X;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_9

    :cond_13
    invoke-static/range {v17 .. v17}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0T7X;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v40, v41

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_1c

    :cond_1a
    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v40

    goto :goto_c

    :cond_1b
    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v40

    :cond_1c
    :goto_c
    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Szk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v41, "{\"activity\": \"eoy_2025\"}"

    :cond_1d
    new-instance v16, LX/0T7T;

    const/16 v17, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v38, 0x0

    const/high16 v42, 0x400000

    move-object/from16 v1, v16

    move/from16 v18, v17

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v29, v10

    move/from16 v33, v9

    move-object/from16 v34, v34

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    invoke-direct/range {v16 .. v42}, LX/0T7T;-><init>(IIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0T7C;->C81()LX/0T7P;

    move-result-object v3

    new-instance v2, LX/0T7N;

    invoke-direct {v2, v0, v13, v14, v9}, LX/0T7N;-><init>(LX/0T7C;JZ)V

    invoke-virtual {v3, v1, v2}, LX/0T7P;->LIZLLL(LX/0T7T;LX/0T7O;)V

    return-void
.end method

.method public final S2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->fromPropId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v1

    sget-object v0, LX/0HLv;->LIZJ:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LJ:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LIZLLL:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LIZIZ:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LJIILL:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/0HLv;->LJI:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0HLv;->LJIIJ:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final S3()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method public final U3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public YW1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public ZZ0()V
    .locals 3

    invoke-direct {p0}, LX/0T7C;->y3()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0T7C;->K4()V

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->uploadAssetsParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->hasModifiedMediaListInEP:Z

    :cond_0
    return-void
.end method

.method public aD0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final g4()LX/0ljl;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLILZ:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0T7C;->H3()LX/0xHc;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T7C;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLJI:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public getHasMore()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final j4()LX/0xHT;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHT;

    return-object v0
.end method

.method public final k3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->fromPropId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v5
.end method

.method public final m4()Ljava/lang/String;
    .locals 12

    sget-object v0, LX/09GV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    const-string v3, "single_song"

    const-string v4, "shoot_page_recommend"

    const-string v5, "shoot_page_recommend_favourite"

    const-string v6, "shoot_page_recent"

    const-string v7, "shoot_page_search"

    const-string v8, "edit_page_recommend"

    const-string v9, "edit_page_recommend_favourite"

    const-string v10, "edit_page_recent"

    const-string v11, "edit_page_search"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onCreate()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, LX/0sc6;->onCreate()V

    invoke-direct {v0}, LX/0T7C;->q4()LX/0SoV;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0SoV;->FR0()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    :goto_0
    iget-object v1, v0, LX/0T7C;->LLILL:LX/0I5M;

    iget-boolean v1, v1, LX/0I5M;->LIZIZ:Z

    if-eqz v1, :cond_1

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v2, "MixEditingMaterialComponent"

    const-string v1, "onCreate -> don\'t fetchPanelData, only fetch data when fetchPanelData is called"

    invoke-static {v3, v2, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0T7C;->M4()V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LX/0T7C;->v4()LX/0SvK;

    move-result-object v2

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0SvK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/0HRU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0T7g;

    invoke-direct {v3}, LX/0T7g;-><init>()V

    sget-object v2, LX/0HRU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "mix_sync_page_recommend"

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v1, v0, LX/0T7C;->LLJJIJIL:LX/0Y7J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Y78;->LJII(LX/0Y7J;)V

    invoke-direct {v0}, LX/0T7C;->A4()V

    return-void

    :cond_1
    invoke-direct {v0}, LX/0T7C;->C4()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    sget-object v4, LX/0O1c;->LIZ:LX/04lH;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    iget-object v2, v4, LX/04lH;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    iget-boolean v2, v4, LX/04lH;->LIZIZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget v2, v4, LX/04lH;->LIZJ:I

    iput v2, v0, LX/0T7C;->LLJJI:I

    iget-object v3, v0, LX/0T7C;->LLJ:Lcom/bytedance/als/g0;

    iget-object v2, v4, LX/04lH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v2, "clearLastMixEditingInfo"

    invoke-static {v3, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sput-object v5, LX/0O1c;->LIZ:LX/04lH;

    const-wide/16 v3, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x292

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0SvB;->LIZIZ(JILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->fromBenchmark:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0T7C;->j4()LX/0xHT;

    move-result-object v3

    instance-of v2, v3, LX/0TN9;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, LX/0xHT;->ey(Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialPayload;

    if-eqz v2, :cond_5

    iget-object v5, v0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    check-cast v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialPayload;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialPayload;->mixEditingDataList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;

    new-instance v7, LX/0T9O;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v12, 0x0

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    const/16 v17, 0x0

    const/16 v18, 0x3d0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v7 .. v18}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0T7C;->j4()LX/0xHT;

    move-result-object v3

    instance-of v2, v3, LX/0TN9;

    if-eqz v2, :cond_0

    check-cast v3, LX/0TN9;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, LX/0xHT;->ey(Z)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialPayload;->bottomMargin:I

    invoke-interface {v3, v1}, LX/0xHT;->zb(I)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialPayload;->selectedIndex:I

    invoke-interface {v3, v1}, LX/0TN9;->HO0(I)V

    goto/16 :goto_1

    :cond_5
    invoke-direct {v0}, LX/0T7C;->N3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {v0}, LX/0T7C;->M4()V

    :cond_6
    invoke-direct {v0}, LX/0T7C;->N3()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v4, v1

    move-object v0, v0

    invoke-virtual/range {v0 .. v5}, LX/0T7C;->Nn2(ZZZZLX/0T7H;)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Szj;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getDelayShowContainer()I

    move-result v2

    const/4 v6, 0x0

    if-eq v2, v1, :cond_8

    sget-object v2, LX/0A8c;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    :cond_8
    sget-object v2, LX/03wO;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/03wL;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/03wP;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {}, LX/0Amf;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    if-eqz v5, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_mix_material_enable_extract_visual_features"

    invoke-virtual {v4, v3, v2, v1, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v5}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "list"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, LX/0H1s;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    new-instance v3, LX/03w8;

    const/16 v2, 0xc

    const/4 v1, 0x0

    invoke-direct {v3, v7, v6, v1, v2}, LX/03w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v8, v3}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIIIZ(Ljava/util/List;Ljava/util/Set;LX/03w8;)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v0, p0, LX/0T7C;->LLJJIJIL:LX/0Y7J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J3s;->LIZ(LX/0Y7J;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, LX/0sc6;->onResume()V

    iget-boolean v0, v1, LX/0T7C;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0T7C;->LLJJIII:Z

    const-string v0, "onResume fetchPanelData again"

    invoke-virtual {v1, v0}, LX/0T7C;->J4(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, LX/0T7C;->Nn2(ZZZZLX/0T7H;)V

    :cond_0
    return-void
.end method

.method public final v4()LX/0SvK;
    .locals 3

    iget-object v2, p0, LX/0T7C;->LLJILLL:LX/03u5;

    sget-object v1, LX/0T7C;->LLJJJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvK;

    return-object v0
.end method
