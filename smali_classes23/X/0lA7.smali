.class public final LX/0lA7;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0o0S;
.implements LX/0l1N;
.implements LX/0DaG;
.implements LX/0oKZ;
.implements LX/0oHm;
.implements LX/0oKf;
.implements LX/0lAa;
.implements LX/0vnk;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:J

.field public final LLJJJJLIIL:J

.field public final LLJJL:LX/0l5N;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Ljava/lang/String;

.field public final LLJLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object v1, v2, LX/0lA7;->LLJJ:LX/0l51;

    iget-object v3, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v10, 0x0

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0lA7;->LLJJI:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0lA7;->LLJJIII:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/0lA7;->LLJJIJI:Ljava/lang/String;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v0}, LX/0lAA;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    :goto_3
    const-string v4, ""

    if-eqz v0, :cond_b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-static {v5, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0lA7;->LLJJIJIIJIL:Ljava/util/Map;

    iget-object v8, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :goto_5
    iput-object v0, v2, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    :goto_6
    iput-object v0, v2, LX/0lA7;->LLJJJ:Ljava/util/List;

    iget-object v0, v2, LX/0l9z;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0lA7;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0l9z;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0lA7;->LLJJJJ:Ljava/lang/String;

    iget-wide v5, v2, LX/0l9z;->LLILLIZIL:J

    iput-wide v5, v2, LX/0lA7;->LLJJJJJIL:J

    iget-wide v5, v2, LX/0l9z;->LLILLJJLI:J

    iput-wide v5, v2, LX/0lA7;->LLJJJJLIIL:J

    const/4 v7, 0x1

    const/4 v3, 0x5

    if-eqz v8, :cond_8

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v6, :cond_8

    new-instance v5, LX/0l5N;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-direct {v5, v10, v6, v0, v7}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    :goto_7
    iput-object v5, v2, LX/0lA7;->LLJJL:LX/0l5N;

    iget-object v5, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    :goto_8
    iput-object v0, v2, LX/0lA7;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    iget-object v6, v2, LX/0l9z;->LLILIL:Ljava/lang/String;

    iput-object v6, v2, LX/0lA7;->LLJL:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    :goto_9
    iput-object v0, v2, LX/0lA7;->LLJLIL:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    iput-object v0, v2, LX/0lA7;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->rawData:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iput-object v4, v2, LX/0lA7;->LLJLL:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "messageId"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "serverMessageId"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v7

    iget-object v0, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v5, :cond_5

    const-string v0, "log_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_a
    new-instance v5, Lkotlin/Pair;

    const-string v0, "logId"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    iget-wide v5, v2, LX/0l9z;->LLILLIZIL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "actionItemId"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v4, v0

    iget-object v6, v2, LX/0l9z;->LLILL:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "subProcessId"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v4, v0

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->pluginType:Ljava/lang/String;

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pluginType"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "takoCellBubble"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0lA7;->LLJLLIL:Ljava/util/Map;

    return-void

    :cond_5
    move-object v6, v10

    goto :goto_a

    :cond_6
    move-object v0, v10

    goto/16 :goto_9

    :cond_7
    move-object v0, v10

    goto/16 :goto_8

    :cond_8
    new-instance v5, LX/0l5N;

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const v42, 0x3fffffff    # 1.9999999f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v28, v10

    move-wide/from16 v29, v26

    move-object/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-wide/from16 v37, v26

    move/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v41, v9

    move-object/from16 v43, v10

    invoke-direct/range {v8 .. v43}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v10, v8, v10, v3}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    goto/16 :goto_7

    :cond_9
    move-object v0, v10

    goto/16 :goto_6

    :cond_a
    move-object v0, v10

    goto/16 :goto_5

    :cond_b
    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-static {v0}, LX/0lAA;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    goto/16 :goto_4

    :cond_e
    move-object v0, v10

    goto :goto_b

    :cond_f
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_4

    :cond_10
    move-object v0, v10

    goto/16 :goto_3

    :cond_11
    move-object v0, v10

    goto/16 :goto_2

    :cond_12
    move-object v0, v10

    goto/16 :goto_1

    :cond_13
    move-object v0, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0l5N;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJL:LX/0l5N;

    return-object v0
.end method

.method public final LJJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA7;->LLJLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL()LX/0gsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    return-object v0
.end method

.method public final LJLLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA7;->LLJJJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA7;->LLJLIL:Ljava/util/List;

    return-object v0
.end method

.method public final LLIIJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0lA7;I)V

    return-object v1
.end method

.method public final LLIIZ()J
    .locals 2

    iget-wide v0, p0, LX/0lA7;->LLJJJJLIIL:J

    return-wide v0
.end method

.method public final LLILZLL()J
    .locals 2

    iget-wide v0, p0, LX/0lA7;->LLJJJJJIL:J

    return-wide v0
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lA7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lA7;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA7;->LLJJI:Ljava/lang/String;

    check-cast p1, LX/0lA7;

    iget-object v0, p1, LX/0lA7;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l9z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l9z;

    iget-object v0, p1, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lA7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lA7;

    iget-object v1, p0, LX/0lA7;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lA7;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()I
    .locals 2

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0lA7;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    :goto_0
    iget-object v0, p0, LX/0lA7;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;->nimbleKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0l95;->LIZ(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lA7;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerFlexNimbleCardItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA7;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
