.class public final LX/0xFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vSX;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0xFH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0xFF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJIIJ()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-class v5, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const-string v0, "en"

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V
    .locals 26

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, p1

    iget v4, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    const/16 v20, 0x1

    :goto_0
    const-string v23, "visual_poet_anchor"

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterMethod:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    const-string v11, ""

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    const/4 v8, 0x1

    invoke-direct {v3, v10, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const/16 v22, 0x44

    move/from16 v21, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/0GRw;->LIZ(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/16 v3, 0x404

    move-object/from16 v5, p0

    invoke-static {v5, v3, v4}, LX/0Geb;->LIZLLL(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterMethod:Ljava/lang/String;

    const-string v3, "visual_poet_anchor"

    invoke-static {v6, v2, v5, v3, v4}, LX/0GB1;->LIZ(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/16 v16, 0xe

    move v13, v0

    move v14, v0

    move v15, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v3, :cond_2

    new-instance v10, LX/0luG;

    const-string v12, "visual_poet_anchor"

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterFrom:Ljava/lang/String;

    const/16 v18, 0x78

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object v14, v2

    invoke-direct/range {v10 .. v18}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterMethod:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "enter_method"

    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v2, "is_visual_poet"

    const-string v0, "1"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v8

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "vp_process_cnt"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "vp_prompt_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/16 v20, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZIZ()LX/0SfS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SfS;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0xFF;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0xFJ;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;->defaultPromptUri:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0xFF;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;

    move-result-object v0

    iget-object v2, v0, LX/0xFH;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "vp_prompt_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12116e

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0xFG;

    move-object/from16 v12, p0

    if-eqz v0, :cond_a

    move-object v11, v4

    check-cast v11, LX/0xFG;

    iget v2, v11, LX/0xFG;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v11, LX/0xFG;->LLILLL:I

    :goto_0
    iget-object v2, v11, LX/0xFG;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0xFG;->LLILLL:I

    const/16 v9, 0x5f

    const-string v8, "AiChatAnchorServiceImpl"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_b

    iget-object v5, v11, LX/0xFG;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/0xFG;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v11, LX/0xFG;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/utils/TranslatedResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translation result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/utils/TranslatedResponse;->getTextInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;->getTranslationStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;->getTranslationStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_5

    :cond_2
    move-object v6, v4

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v0, v12, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;->getTranslatedText()Lcom/ss/android/ugc/aweme/utils/TextStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/TextStruct;->getPlainText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0xFF;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_c

    move-object/from16 v1, p2

    if-eqz v1, :cond_c

    iget-object v0, v12, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already translated, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v12, v3, v1}, LX/0xFF;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;

    move-result-object v0

    iget-object v4, v0, LX/0xFH;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;

    invoke-interface {v2, v1, v7, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/OriginalTextInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/TextStruct;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/utils/TextStruct;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/utils/OriginalTextInfo;-><init>(Lcom/ss/android/ugc/aweme/utils/TextStruct;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0xFF;->LJIIJ()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/TextTranslationConfig;

    const-class v13, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_2
    const-string v13, "ai_alive"

    invoke-direct {v0, v13, v5, v14}, Lcom/ss/android/ugc/aweme/utils/TextTranslationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v13

    invoke-interface {v13}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v11, LX/0xFG;->LL:Ljava/lang/Object;

    iput-object v4, v11, LX/0xFG;->LLILIL:Ljava/lang/Object;

    iput-object v5, v11, LX/0xFG;->LLILL:Ljava/lang/Object;

    iput v7, v11, LX/0xFG;->LLILLL:I

    invoke-interface {v2, v1, v0, v11}, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;->getTranslateResult(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_0

    return-object v10

    :cond_9
    move-object v14, v6

    goto :goto_2

    :cond_a
    new-instance v11, LX/0xFG;

    invoke-direct {v11, v12, v4}, LX/0xFG;-><init>(LX/0xFF;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v0

    move/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    move-object v9, p0

    if-gtz v0, :cond_0

    move-object/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, LX/0xFF;->LJIIIZ(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v9, v12, v13}, LX/0xFF;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0xFF;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget-object v7, v2, LX/0xFH;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v2, LX/0xFH;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v6, v2, LX/0xFH;->LIZJ:Ljava/lang/String;

    iget-object v8, v2, LX/0xFH;->LJI:Ljava/lang/String;

    iget-object v9, v2, LX/0xFH;->LJ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xFH;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz v14, :cond_4

    const-string v0, "visual_poet_anchor_friends"

    :goto_1
    invoke-direct {v1, v3, v2, v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    move-object/from16 v2, p1

    if-lez v0, :cond_3

    invoke-static {v2, v1}, LX/0xFF;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    :cond_2
    return-void

    :cond_3
    const-class v6, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0H0B;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    return-void

    :cond_4
    const-string v0, "homepage_hot"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "visual_poet_anchor_fyp"

    goto :goto_1

    :cond_5
    const-string v0, "visual_poet_other"

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0xFF;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;

    move-result-object v0

    iget-object v1, v0, LX/0xFH;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "https://tosv-sg.tiktok-row.org/obj/tiktok-ic-aigc-sg/aciton-bar-image.png"

    return-object v1
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-static {}, LX/0EZX;->LIZ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p0, p3, p4}, LX/0xFF;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0xFF;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget-object v8, v1, LX/0xFH;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xFF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, v1, LX/0xFH;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v7, v1, LX/0xFH;->LIZJ:Ljava/lang/String;

    iget-object v9, v1, LX/0xFH;->LJI:Ljava/lang/String;

    iget-object v10, v1, LX/0xFH;->LJ:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0xFH;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-eqz p5, :cond_2

    const-string v0, "visual_poet_anchor_friends"

    :goto_1
    invoke-direct {v2, v4, v3, p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0xFH;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;-><init>(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Ljava/lang/String;)V

    const-string v0, "ai_imagine"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "https://tosv-sg.tiktok-row.org/obj/tiktok-ic-aigc-sg/aciton-bar-image.png"

    goto :goto_2

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "visual_poet_anchor_fyp"

    goto :goto_1

    :cond_3
    const-string v0, "visual_poet_other"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0xFH;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemeExtra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AiChatAnchorServiceImpl"

    invoke-static {v3, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0xFF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v0, "prompt"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "prompt_id"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v0, "prompt_type"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v7, v11

    goto :goto_1

    :cond_2
    move-object v6, v11

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v8, "default"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v8

    :cond_4
    const-string v0, "image_count"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5

    :goto_3
    const-string v0, "icon_uri"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v0, "icon_url"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_5
    const-string v0, "prompt_uri"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_6
    const-string v10, "https://tosv-sg.tiktok-row.org/obj/tiktok-ic-aigc-sg/aciton-bar-image.png"

    goto :goto_5

    :cond_7
    move-object v9, v11

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :goto_6
    move-object v8, v1

    :cond_9
    new-instance v4, LX/0xFH;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, LX/0xFH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "parseExtra ClassCastException"

    invoke-static {v3, v0, v1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0xFH;

    invoke-direct {v0, v2}, LX/0xFH;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "parseExtra IllegalStateException"

    invoke-static {v3, v0, v1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0xFH;

    invoke-direct {v0, v2}, LX/0xFH;-><init>(I)V

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "parseExtra JsonSyntaxException"

    invoke-static {v3, v0, v1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0xFH;

    invoke-direct {v0, v2}, LX/0xFH;-><init>(I)V

    return-object v0
.end method
