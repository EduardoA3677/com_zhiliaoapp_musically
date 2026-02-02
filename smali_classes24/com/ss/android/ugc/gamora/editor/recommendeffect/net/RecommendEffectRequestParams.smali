.class public final Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algorithmKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm_key"
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public final contentSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public final effectIdList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id_list"
    .end annotation
.end field

.field public final isMultiContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_multi_content"
    .end annotation
.end field

.field public final materialType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "material_type"
    .end annotation
.end field

.field public final mixType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_type"
    .end annotation
.end field

.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public final propIdList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_id_list"
    .end annotation
.end field

.field public final resolutionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "original_resolution_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final returnSize:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public final stickerIdList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id_list"
    .end annotation
.end field

.field public final textList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_list"
    .end annotation
.end field

.field public final tosUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tos_url"
    .end annotation
.end field

.field public final videoLengthList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_length_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->returnSize:I

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->tosUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->sdkVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->algorithmKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->resolutionList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->videoLengthList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->shootWay:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->contentSource:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->materialType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->isMultiContent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->mixType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->musicId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->stickerIdList:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->effectIdList:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->propIdList:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->textList:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p18

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v18, ""

    if-eqz v0, :cond_1

    move-object/from16 v3, v18

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v18

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v18

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string v6, "editing_effect_rec_mvp"

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v9, v18

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v10, v18

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v11, v18

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v12, v18

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v13, v18

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v14, v18

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v15, v18

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v16, v18

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v17, v18

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    move-object/from16 v18, p17

    :cond_10
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
