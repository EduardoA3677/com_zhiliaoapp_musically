.class public final LX/0SAF;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SAT;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SAT;",
        ">;",
        "LX/0SAT;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0SAS;

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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Z

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/0SAT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SAF;

    const-string v1, "voiceBeautyApi"

    const-string v0, "getVoiceBeautyApi()Lcom/ss/android/ugc/gamora/editor/voicebeauty/IEditAudioVoiceBeautyComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0SAF;->LLJ:[LX/10fb;

    new-instance v0, LX/0SAS;

    invoke-direct {v0}, LX/0SAS;-><init>()V

    sput-object v0, LX/0SAF;->LLIZLLLIL:LX/0SAS;

    const/16 v0, 0x8

    sput v0, LX/0SAF;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SAF;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FSo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SAF;->LLILZLL:LX/03u5;

    iput-object p0, p0, LX/0SAF;->LLIZ:LX/0SAT;

    return-void
.end method

.method private final H3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILLL:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method

.method private final M2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIILcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)LX/0SAi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "III",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/lang/String;",
            ")",
            "LX/0SAi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    sget-object v3, LX/0TB0;->EDIT_MIX_AUDIO:LX/0TB0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mix_audio_file_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v5, v4, v3, v0, v13}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishAudioMixReuseComponent: extractAudio, sampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v7

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v11

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iput-boolean v13, v1, LX/01ej;->element:Z

    new-instance v12, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x80

    move-object/from16 v5, p5

    invoke-direct {v12, v5, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/01ej;I)V

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    invoke-static/range {v4 .. v15}, LX/0FkR;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v3

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0SAi;

    const-string v0, "music has no copyright"

    invoke-direct {v1, v13, v0, v4}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-ne v3, v0, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0SAi;

    invoke-direct {v0, v2, v1, v4}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nle error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final M3()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final S3()LX/0FSo;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILZLL:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FSo;

    return-object v0
.end method

.method private final U3(LX/0S8T;)V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, LX/0S8T;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "studio_edit_audio_mix_file_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final g4(LX/0SAi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SAi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0SAi;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_success"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "studio_edit_audio_mix_file"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILIL:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final i4()V
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "studio_edit_audio_mix_file"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final registerObservers()V
    .locals 4

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isRecordMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    if-le v0, v2, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "PublishAudioMixReuseComponent: no support type."

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    if-le v0, v2, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SAF;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T3P;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SAF;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, LX/0T3P;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_3

    check-cast v0, LX/0T3P;

    invoke-virtual {v0}, LX/0T3P;->kL0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final y3()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILL:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILZ:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final L2(LX/0S8T;)V
    .locals 6

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishAudioMixReuseComponent: removeAndDeleteMixAudioFile, clearType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0S8T;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0SAF;->U3(LX/0S8T;)V

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    invoke-direct {p0}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0S8Q;

    invoke-direct {v1, v5, v4}, LX/0S8Q;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final N3()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0SAF;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SAF;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method public final S2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/Pair;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishAudioMixReuseComponent: musicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no copyright, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishAudioMixReuseComponent: afterCheckMusicCopyRight, trigger mix audio, musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->sampleRate:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->bitRate:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    move-result-object v0

    iget v9, v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->channelCount:I

    const/4 v2, 0x0

    :try_start_0
    move-object v5, p0

    invoke-direct {v5}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, LX/0SAF;->M2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIILcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)LX/0SAi;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0SAi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v4, v2, v1}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PublishAudioMixReuseComponent: extractAudio failed, msg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    invoke-direct {v5, v3}, LX/0SAF;->g4(LX/0SAi;)V

    invoke-direct {v5}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    :goto_1
    invoke-direct {v5}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PublishAudioMixReuseComponent: extractAudio success, path: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    invoke-direct {v5}, LX/0SAF;->i4()V

    invoke-direct {v5}, LX/0SAF;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-object v0, v3, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SAF;->LLIZ:LX/0SAT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SAF;->LL:LX/0scK;

    return-object v0
.end method

.method public final j4()V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [LX/10fN;

    const/4 v1, 0x0

    sget-object v0, LX/0SAG;->LL:LX/0SAG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SAH;->LL:LX/0SAH;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SAI;->LL:LX/0SAI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0SAJ;->LL:LX/0SAJ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, LX/0SAF;->H3()LX/0SAj;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p0, v1}, LX/0SAj;->LIZ(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0SAF;->y3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->vQ()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0SAF;->N3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ssc;->W92()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0SAF;->N3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ssc;->S62()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS254S0200000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0SAF;->N3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ssc;->a32()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    return-void
.end method

.method public k3()LX/0SAT;
    .locals 1

    iget-object v0, p0, LX/0SAF;->LLIZ:LX/0SAT;

    return-object v0
.end method

.method public final m4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    invoke-static {}, LX/0A0m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, LX/0SAF;->S3()LX/0FSo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0FSn;->LIZIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09vc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SAF;->registerObservers()V

    return-void

    :cond_0
    sget-object v0, LX/0S8T;->EXP_CLOSE:LX/0S8T;

    invoke-virtual {p0, v0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v0, LX/0S8T;->EDIT_ON_DESTROY:LX/0S8T;

    invoke-virtual {p0, v0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method
