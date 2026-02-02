.class public final LX/0Sib;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Sp2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Sp2;",
        ">;",
        "LX/0Sp2;",
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0Sp2;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sib;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sib;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sib;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Sib;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Sib;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Sib;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Sib;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sib;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sib;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sib;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Sib;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sib;->LLILLIZIL:LX/03u5;

    iput-object p0, p0, LX/0Sib;->LLILLJJLI:LX/0Sp2;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sib;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sib;->LLILLL:LX/05ta;

    return-void
.end method

.method private final M2()LX/0Sie;
    .locals 1

    iget-object v0, p0, LX/0Sib;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sie;

    return-object v0
.end method

.method private final S2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Sib;->LLILL:LX/03u5;

    sget-object v1, LX/0Sib;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public Eo()V
    .locals 9

    sget-object v0, LX/0Sg7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsEntranceReversalConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/CreativeToolsEntranceReversalConfig;->getHideNoiseReduceOnEditPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAudioEnhanceParam(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    :cond_2
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableOriginEnhance()Z

    move-result v7

    :goto_1
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableMusicEnhance()Z

    move-result v8

    :goto_2
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sg9;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_3
    const-string v6, "audio_music_sound"

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v7

    :cond_3
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, LX/0SgA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v8

    :cond_4
    :goto_7
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    invoke-direct {v0, v5, v3, v7, v8}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAudioEnhanceParam(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)V

    invoke-static {}, LX/0At3;->LIZ()Z

    move-result v0

    const/16 v3, 0xe

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0}, LX/0Sib;->k3()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0T6X;->mj(IZ)V

    invoke-virtual {p0}, LX/0Sib;->k3()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    :goto_8
    invoke-interface {v1, v0}, LX/0T6X;->Kt(Z)V

    sget-object v5, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "display_noise_on_v3"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123c9a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, LX/0Sib;->F3()LX/0Su1;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, LX/0Sib;->k3()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0T6X;->mj(IZ)V

    goto :goto_9

    :cond_9
    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v1

    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto/16 :goto_7

    :cond_a
    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v1

    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, LX/0Sib;->M2()LX/0Sie;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Sie;->Eo()V

    :cond_13
    return-void
.end method

.method public final F3()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0Sib;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public L2()LX/0Sp2;
    .locals 1

    iget-object v0, p0, LX/0Sib;->LLILLJJLI:LX/0Sp2;

    return-object v0
.end method

.method public RS()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    :cond_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableMusicEnhance()Z

    move-result v6

    :goto_0
    invoke-static {}, LX/0SgA;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eq v0, v4, :cond_2

    sget-object v0, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/08l4;->LIZ()Z

    move-result v2

    sget-object v1, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "audio_music_sound"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableOriginEnhance()Z

    move-result v0

    :goto_2
    invoke-direct {v2, v1, v5, v0, v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAudioEnhanceParam(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1d6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sib;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, LX/0Sib;->M2()LX/0Sie;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sie;->LIZLLL(LX/0I64;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/0Sib;->M2()LX/0Sie;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sie;->LIZ()V

    return-void

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public Wi()V
    .locals 4

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0Sib;->aZ(ZZ)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v3, "on"

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "noise_reducer_status"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_noise_reducer_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "off"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZ(ZZ)V
    .locals 7

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAudioEnhanceParam(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)V

    invoke-direct {p0}, LX/0Sib;->M2()LX/0Sie;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sie;->LIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0Sib;->k3()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0T6X;->Kt(Z)V

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123c98

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe4

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object v1, LX/0Sif;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "audio_music_sound"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Sib;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportOriginEnhance()Z

    move-result v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getSupportMusicEnhance()Z

    move-result v5

    :goto_1
    invoke-direct {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAudioEnhanceParam(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)V

    invoke-direct {p0}, LX/0Sib;->M2()LX/0Sie;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0Sic;

    invoke-direct {v0, p0, p2}, LX/0Sic;-><init>(LX/0Sib;Z)V

    invoke-interface {v1, v0}, LX/0Sie;->LIZLLL(LX/0I64;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Sib;->LLILLJJLI:LX/0Sp2;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sib;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Sib;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Sib;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final ma()LX/0Sve;
    .locals 2

    invoke-direct {p0}, LX/0Sib;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sib;->LLILIL:LX/03u5;

    sget-object v1, LX/0Sib;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method
