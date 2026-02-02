.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_dark"
    .end annotation
.end field

.field public final backgroundLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_light"
    .end annotation
.end field

.field public final botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;
    .annotation runtime LX/0B9U;
        value = "bot_info"
    .end annotation
.end field

.field public final customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;
    .annotation runtime LX/0B9U;
        value = "customized_colors"
    .end annotation
.end field

.field public final feedbarType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedbar_type"
    .end annotation
.end field

.field public final imprId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "impr_id"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation
.end field

.field public final recallInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_info"
    .end annotation
.end field

.field public final recommendType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_reason_type"
    .end annotation
.end field

.field public final searchIntent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_intent"
    .end annotation
.end field

.field public final takoIntent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tako_intent"
    .end annotation
.end field

.field public final traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;
    .annotation runtime LX/0B9U;
        value = "trace_info"
    .end annotation
.end field

.field public final word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field

.field public final wordHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word_hint"
    .end annotation
.end field

.field public final wordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TakoBannerCustomizedInfo(query="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbarType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", word="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takoIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiTemplates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customizedColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
