.class public final LX/0l7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l7l;


# static fields
.field public static final LIZ:LX/0l7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l7K;

    invoke-direct {v0}, LX/0l7K;-><init>()V

    sput-object v0, LX/0l7K;->LIZ:LX/0l7K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Nz6;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0Nz6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;
    .locals 43

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    move/from16 p0, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    move-object/from16 v20, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botType:I

    move/from16 v19, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botMode:I

    move/from16 v18, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botDescripton:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->disableHistory:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->useIndependentDomain:Z

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->creator:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->bgUrls:Ljava/util/List;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->bgUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->bgBasicColor:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->shareInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;->shareTitle:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;->shareText:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;->shareHashtag:Ljava/util/List;

    :goto_0
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->bubbleColor:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->hintContentColor:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->newCategoryLabels:Ljava/util/List;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->isPlay:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->openingSugs:Ljava/util/List;

    new-instance v16, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x900

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v42, v29

    move/from16 v22, v19

    move/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-wide/from16 v17, v1

    move-object/from16 v19, v21

    move-object/from16 v20, v20

    move/from16 v21, p0

    invoke-direct/range {v16 .. v42}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    :cond_0
    move-object v8, v9

    move-object v7, v9

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/internal/AwS3S2100100_22;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Nz5;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/0Nz5;-><init>(JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
