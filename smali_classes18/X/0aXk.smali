.class public final LX/0aXk;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0aXl;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0aXl;",
        ">;",
        "LX/0aXl;",
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

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0aXk;

    const-string v1, "aiUploadImageApi"

    const-string v0, "getAiUploadImageApi()Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/functions/AILiveUploadImageApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0aXk;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0aXk;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0aXk;

    const-string v1, "aiLiveQuotaV2Api"

    const-string v0, "getAiLiveQuotaV2Api()Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/functions/AILiveQuotaV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0aXk;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0aXk;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0aXk;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0aXk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H2L;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aXk;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0aXk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aXk;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0aXk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aXk;->LLILLIZIL:LX/03u5;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aXk;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0aXk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GSq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aXk;->LLILLL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0GSq;
    .locals 3

    iget-object v2, p0, LX/0aXk;->LLILLL:LX/03u5;

    sget-object v1, LX/0aXk;->LLILZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GSq;

    return-object v0
.end method

.method private final S2()LX/0H2L;
    .locals 3

    iget-object v2, p0, LX/0aXk;->LLILIL:LX/03u5;

    sget-object v1, LX/0aXk;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H2L;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0aXk;->LLILL:LX/03u5;

    sget-object v1, LX/0aXk;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public final L2()LX/0aXq;
    .locals 1

    iget-object v0, p0, LX/0aXk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXq;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0aXk;->k3()LX/0aXl;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0aXk;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0aXk;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0aXk;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0aXl;
    .locals 0

    return-object p0
.end method

.method public nQ1(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)LX/0aLS;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ")",
            "LX/0aLS<",
            "LX/0aXj;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v3, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate: userPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveWritingComponent"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v10, p0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/0aXk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    iput-wide v11, v13, LX/01lt;->element:J

    invoke-direct {v10}, LX/0aXk;->S2()LX/0H2L;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0H2L;->dt2(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0aXh;->LL:LX/0aXh;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    new-instance v0, LX/0aXf;

    invoke-direct {v0, v13, v10, v2}, LX/0aXf;-><init>(LX/01lt;LX/0aXk;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v9, 0x1

    const-string v8, "studio_ai_live_new_prompt_page_ai_writer_timeout"

    const/16 v5, 0x7c00

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v10, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIFFI(LX/0SDB;)LX/0aEo;

    move-result-object v0

    new-instance v9, LX/0aXg;

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, LX/0aXg;-><init>(LX/0aXk;JLX/01lt;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    invoke-virtual {v0, v9}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final y3(LX/0aXj;JJLcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 13

    move-wide/from16 v10, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, LX/0aXk;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget v0, p1, LX/0aXj;->LIZ:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0aXk;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0aXk;->M2()LX/0GSq;

    move-result-object v0

    invoke-interface {v0}, LX/0GSq;->Pq0()I

    move-result v2

    sub-long/2addr v8, p2

    sub-long/2addr v10, p2

    new-instance v6, LX/0SzK;

    move-object/from16 v12, p6

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, LX/0SzK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJLcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v6}, LX/0SzF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZZZLkotlin/jvm/functions/Function1;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_writing_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
