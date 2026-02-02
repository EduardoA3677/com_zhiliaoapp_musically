.class public final LX/0xHL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xFa;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xFa;",
        ">;",
        "LX/0xFa;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0xHQ;

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

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Z

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0T9O;",
            "+",
            "LX/0xHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0xHO;

.field public final LLIZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "mixEditingApi"

    const-string v0, "getMixEditingApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingAssetsApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "mixEditingOperationApi"

    const-string v0, "getMixEditingOperationApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialOperationApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "mixEditingMaterialDataApi"

    const-string v0, "getMixEditingMaterialDataApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHL;

    const-string v1, "videoPicCountHolder"

    const-string v0, "getVideoPicCountHolder()Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/MixEditingCurrentEditModelVideoPicCountHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0xHL;->LLJ:[LX/10fb;

    new-instance v0, LX/0xHQ;

    invoke-direct {v0}, LX/0xHQ;-><init>()V

    sput-object v0, LX/0xHL;->LLIZLLLIL:LX/0xHQ;

    const/16 v0, 0x8

    sput v0, LX/0xHL;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xHL;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHT;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLILZ:LX/03u5;

    new-instance v0, LX/0xHO;

    invoke-direct {v0}, LX/0xHO;-><init>()V

    iput-object v0, p0, LX/0xHL;->LLILZLL:LX/0xHO;

    invoke-virtual {p0}, LX/0xHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SvK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHL;->LLIZ:LX/03u5;

    return-void
.end method

.method private final H3(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;)LX/0T9O;
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0xHT;->h01(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0xHL;->S2()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xHc;->H00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0T9O;

    invoke-virtual {v2}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_1

    move-object v4, v3

    :cond_3
    check-cast v4, LX/0T9O;

    if-nez v4, :cond_5

    :cond_4
    invoke-static {p1}, LX/0T7X;->LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;)LX/0T9O;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method private final M2()LX/0xHT;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLILL:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHT;

    return-object v0
.end method

.method private final k3()LX/0xHN;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHN;

    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLILLL:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public Ci1()V
    .locals 3

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xHL;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v0}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0mLr;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0T9O;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0xHL;->oY(LX/0T9O;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E01()V
    .locals 8

    sget-object v3, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixEditingMaterialAiAliveComponent -> openMixEditingPanel, mixEditingApi is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->ms1()V

    :cond_0
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xHT;->Vb(Z)V

    :cond_1
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    new-instance v1, LX/0aWA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x38

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v1}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F3(LX/0T9O;)Z
    .locals 4

    iget-object v3, p0, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v0, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public GH()V
    .locals 2

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->ms1()V

    :cond_0
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0xHT;->Vb(Z)V

    :cond_1
    return-void
.end method

.method public L2()LX/0xFa;
    .locals 0

    return-object p0
.end method

.method public Pb0(II)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    new-instance v0, LX/0xH1;

    invoke-direct {v0, p1, p2}, LX/0xH1;-><init>(II)V

    invoke-static {v1, v2, v3, v0}, LX/0SvB;->LIZJ(JLX/0T7c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xHL;->S2()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0T7H;

    invoke-direct {v5, p1, p2}, LX/0T7H;-><init>(II)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v2

    move v4, v1

    invoke-interface/range {v0 .. v5}, LX/0xHc;->Nn2(ZZZZLX/0T7H;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_ai_alive_use_first_template"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0xHL;->S2()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xHc;->H00()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final S2()LX/0xHc;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLILZ:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    return-object v0
.end method

.method public Vy1(Z)V
    .locals 5

    invoke-direct {p0}, LX/0xHL;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T6q;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0xHS;

    const/4 v1, 0x0

    sget-object v0, LX/0Fw5;->CLEAR_FOR_AI_ALIVE:LX/0Fw5;

    invoke-direct {v2, v4, v1, p1, v0}, LX/0xHS;-><init>(Ljava/lang/String;ZZLX/0Fw5;)V

    invoke-interface {v3, v2}, LX/0xHN;->XE(LX/0xHS;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0xHL;->L2()LX/0xFa;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xHL;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public lD(Z)V
    .locals 3

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialAiAliveComponent -> notifyFetchDataSuccess, success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isMainThread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0xHL;->LLILIL:Z

    return-void
.end method

.method public lJ1()Z
    .locals 1

    iget-boolean v0, p0, LX/0xHL;->LLILIL:Z

    return v0
.end method

.method public oF(ZLX/0Fw5;)V
    .locals 5

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->Re1()V

    :cond_0
    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0xHN;->xq1(LX/0T9O;)V

    :cond_1
    invoke-direct {p0}, LX/0xHL;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T6q;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0xHS;

    invoke-direct {v0, v4, v2, p1, p2}, LX/0xHS;-><init>(Ljava/lang/String;ZZLX/0Fw5;)V

    invoke-interface {v1, v0}, LX/0xHN;->XE(LX/0xHS;)V

    :cond_2
    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0xHN;->H10(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_ai_alive_force_insert_music_to_mix_editing"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xHT;->Pn()I

    move-result v2

    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0Fw5;->CLEAR_FOR_AI_ALIVE:LX/0Fw5;

    invoke-interface {v1, v2, v0}, LX/0xHN;->qW0(ILX/0Fw5;)V

    :cond_6
    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0xHN;->ZY()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public oY(LX/0T9O;)V
    .locals 22

    sget-object v3, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixEditingMaterialAiAliveComponent -> notifyRememberTemplate, item.name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; item.type = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_3
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v2, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v4, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-boolean v7, v0, LX/0T9O;->LJFF:Z

    iget-object v8, v0, LX/0T9O;->LJI:Ljava/lang/String;

    iget-object v9, v0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-boolean v11, v0, LX/0T9O;->LJIIIZ:Z

    iget-object v10, v0, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V

    :goto_4
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-virtual/range {p0 .. p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v14, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    iget-object v15, v0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, v0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-boolean v4, v0, LX/0T9O;->LJFF:Z

    iget-object v3, v0, LX/0T9O;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-boolean v1, v0, LX/0T9O;->LJIIIZ:Z

    iget-object v0, v0, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V

    :cond_0
    iput-object v12, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    :cond_1
    return-void

    :cond_2
    move-object v2, v12

    goto :goto_4

    :cond_3
    move-object v2, v12

    goto :goto_3

    :cond_4
    move-object v2, v12

    goto :goto_2

    :cond_5
    move-object v1, v12

    goto :goto_1

    :cond_6
    move-object v1, v12

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-virtual/range {p0 .. p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_8

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    :cond_8
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0Geo;

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Geo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    :cond_0
    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0xHM;

    invoke-direct {v0, p0}, LX/0xHM;-><init>(LX/0xHL;)V

    invoke-interface {v1, v0}, LX/0xHN;->k92(LX/0xIq;)V

    :cond_1
    return-void
.end method

.method public qK0(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;LX/0xHP;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0xHT;->j70()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0xHT;->ms1()V

    invoke-interface {v1}, LX/0xHT;->SP1()V

    :cond_1
    invoke-direct {p0, p1}, LX/0xHL;->H3(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;)LX/0T9O;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0xHT;->S61(LX/0T9O;)V

    :cond_3
    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x78f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHL;I)V

    const/4 v4, 0x1

    invoke-static {v2, v5, v4, v4, v1}, LX/0T9K;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;IZLkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    iget-object v7, p0, LX/0xHL;->LLILZLL:LX/0xHO;

    new-instance v6, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x37

    invoke-direct {v6, p2, v5, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xHP;LX/0T9O;LX/0xHL;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "MixEditingMaterialAiAliveComponent -> TimeoutHandler -> onStart"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v7, LX/0xHO;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "imeoutHandler"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, LX/0xHO;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v2, LX/0XMy;

    invoke-direct {v2, v6, v7}, LX/0XMy;-><init>(Lkotlin/jvm/internal/AwS353S0200000_29;LX/0xHO;)V

    iget-wide v0, v7, LX/0xHO;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialAiAliveComponent -> applyMaterial, targetPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xHL;->k3()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0xHN;->xq1(LX/0T9O;)V

    invoke-interface {v0, v4, v5, v4}, LX/0xHN;->pA1(ILX/0T9O;Z)V

    :cond_6
    return-void
.end method

.method public vr0()V
    .locals 1

    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->vn0()V

    :cond_0
    invoke-direct {p0}, LX/0xHL;->M2()LX/0xHT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xHT;->HE()V

    :cond_1
    return-void
.end method

.method public final y3()LX/0SvK;
    .locals 3

    iget-object v2, p0, LX/0xHL;->LLIZ:LX/03u5;

    sget-object v1, LX/0xHL;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvK;

    return-object v0
.end method
