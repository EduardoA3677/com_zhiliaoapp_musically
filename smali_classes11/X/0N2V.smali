.class public final LX/0N2V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N2V;

.field public static final LIZIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0NTf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0N2V;

    invoke-direct {v0}, LX/0N2V;-><init>()V

    sput-object v0, LX/0N2V;->LIZ:LX/0N2V;

    new-instance v1, LX/0IyC;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    sput-object v1, LX/0N2V;->LIZIZ:LX/0IyC;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N2V;->LIZJ:LX/05ta;

    sget-boolean v0, LX/0Agw;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0N3F;->LIZIZ:LX/0PHc;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IzM;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0IzM;-><init>(LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0N2Q;

    invoke-direct {v0, v3}, LX/0N2Q;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;
    .locals 21

    sget-object v2, LX/0N2V;->LIZIZ:LX/0IyC;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NTf;

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v6, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    const/4 v5, 0x0

    invoke-interface {v6, v0, v5, v5, v5}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    sget-object v1, LX/0N2t;->LIZIZ:LX/0N2t;

    invoke-virtual {v1, v0}, LX/0N2t;->qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v5, v3, v5}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v19, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-nez v4, :cond_0

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v18

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v18

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1, v0, v5}, LX/0N3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v5, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iget v8, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    iget v9, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->copy(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v7

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v18

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/16 v18, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, LX/0NTf;

    const/16 v17, 0x1

    const/16 p0, 0x14

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/0NTf;-><init>(ZIZLcom/ss/android/ugc/aweme/feed/model/CaptionModel;I)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTf;)V

    sget-object v1, LX/0N2V;->LIZIZ:LX/0IyC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v2
.end method
