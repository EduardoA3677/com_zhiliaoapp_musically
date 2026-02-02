.class public final LX/0l6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l6l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0l6l;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    const-string v6, "homepage_hot_tikbot"

    const-string v7, "bottom_button_generate"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0l6l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    iget-object v0, v3, LX/0l6l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    iget-object v0, v3, LX/0l6l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_2
    iget-object v0, v3, LX/0l6l;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;->imprId:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v1

    :cond_4
    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v5 .. v19}, LX/0l3j;->mobTikbotEntranceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/0l6l;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;

    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l6l;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->imgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->imgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-virtual {v2, v5, v3, v1}, LX/173Z;->LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v4}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, v10

    goto/16 :goto_0
.end method
