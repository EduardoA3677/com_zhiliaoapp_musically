.class public final LX/0lA6;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0o0S;
.implements LX/0oKZ;
.implements LX/0oKf;
.implements LX/0oHk;
.implements LX/0oHm;
.implements LX/0oHz;
.implements LX/0oHg;
.implements LX/0oIs;
.implements LX/0vnk;
.implements LX/0DaG;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Z

.field public final LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Ljava/lang/String;

.field public final LLJLLIL:J

.field public final LLJLLL:J

.field public final LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Z

.field public final LLLF:Z

.field public final LLLFF:F

.field public final LLLFFI:I

.field public final LLLFZ:J

.field public final LLLI:Ljava/lang/String;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIIL:Z

.field public final LLLIIIL:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

.field public final LLLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0lA6;->LLJJ:LX/0l51;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0lA6;->LLJJI:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    iget-object v1, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v1, :cond_17

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v4, p0, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0lA6;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0lA6;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iput-object v0, p0, LX/0lA6;->LLJJJ:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    :goto_3
    iput-object v0, p0, LX/0lA6;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v5, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :goto_4
    iput-object v0, p0, LX/0lA6;->LLJJJJ:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    :goto_5
    iput-object v0, p0, LX/0lA6;->LLJJJJJIL:Ljava/util/List;

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    :goto_6
    iput-object v0, p0, LX/0lA6;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;->query:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, LX/0lA6;->LLJJL:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v5, :cond_f

    iget v1, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, LX/0lA6;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/0lA6;->LLJL:Z

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    :goto_9
    iput-object v0, p0, LX/0lA6;->LLJLIL:Ljava/util/List;

    iget-object v2, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    iput-object v2, p0, LX/0lA6;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0l9z;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0lA6;->LLJLL:Ljava/lang/String;

    iget-wide v0, p0, LX/0l9z;->LLILLIZIL:J

    iput-wide v0, p0, LX/0lA6;->LLJLLIL:J

    iget-wide v0, p0, LX/0l9z;->LLILLJJLI:J

    iput-wide v0, p0, LX/0lA6;->LLJLLL:J

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v2, p0, LX/0lA6;->LLJZ:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    :goto_a
    iput-object v1, p0, LX/0lA6;->LLJZIJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0l5R;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    iput-boolean v0, p0, LX/0lA6;->LLL:Z

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0lA6;->LLLF:Z

    iget-object v2, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;->width:I

    int-to-float v1, v0

    :goto_c
    const/4 v7, 0x0

    cmpg-float v0, v1, v7

    if-lez v0, :cond_0

    move v8, v1

    :cond_0
    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;->height:I

    int-to-float v1, v0

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_a

    :goto_d
    div-float/2addr v8, v5

    iput v8, p0, LX/0lA6;->LLLFF:F

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    :goto_e
    iput v0, p0, LX/0lA6;->LLLFFI:I

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    :goto_f
    iput-wide v0, p0, LX/0lA6;->LLLFZ:J

    const-string v1, ""

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, LX/0lA6;->LLLI:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->rawData:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, LX/0lA6;->LLLII:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "messageId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "serverMessageId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    iget-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "log_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-wide v0, p0, LX/0l9z;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "actionItemId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v2, p0, LX/0l9z;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subProcessId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->pluginType:Ljava/lang/String;

    :goto_11
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pluginType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "takoCellBubble"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0lA6;->LLLIIII:Ljava/util/Map;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0lA6;->LLLIIIIL:Z

    iget-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    :cond_4
    iput-object v3, p0, LX/0lA6;->LLLIIIL:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    iget-object v0, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0lA6;->LLLIIL:Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_11

    :cond_6
    move-object v2, v3

    goto :goto_10

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_9
    const/high16 v1, 0x41800000    # 16.0f

    :cond_a
    move v5, v1

    goto/16 :goto_d

    :cond_b
    const/high16 v1, 0x41100000    # 9.0f

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_d
    move-object v1, v3

    goto/16 :goto_a

    :cond_e
    move-object v0, v3

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    goto/16 :goto_7

    :cond_11
    move-object v0, v3

    goto/16 :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    move-object v0, v3

    goto/16 :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    goto/16 :goto_2

    :cond_16
    move-object v0, v3

    goto/16 :goto_1

    :cond_17
    move-object v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJIJIIJIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0lA6;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJJ:Ljava/lang/String;

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

    iget-object v0, p0, LX/0lA6;->LLLIIII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA6;->LLJJJJJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJL()F
    .locals 1

    iget v0, p0, LX/0lA6;->LLLFF:F

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0lA6;->LLLFFI:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJL:Ljava/lang/String;

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

.method public final LJJLIIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA6;->LLJL:Z

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA6;->LLLIIIIL:Z

    return v0
.end method

.method public final LJJLJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA6;->LLL:Z

    return v0
.end method

.method public final LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLLIIIL:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    return-object v0
.end method

.method public final LJLJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJLJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA6;->LLLF:Z

    return v0
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

    iget-object v0, p0, LX/0lA6;->LLJLIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0lA6;->LLLFZ:J

    return-wide v0
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

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0lA6;I)V

    return-object v1
.end method

.method public final LLIIZ()J
    .locals 2

    iget-wide v0, p0, LX/0lA6;->LLJLLL:J

    return-wide v0
.end method

.method public final LLILZLL()J
    .locals 2

    iget-wide v0, p0, LX/0lA6;->LLJLLIL:J

    return-wide v0
.end method

.method public final LLIZLLLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA6;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0lA6;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lA6;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lA6;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    check-cast p1, LX/0lA6;

    iget-object v0, p1, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA6;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, p1, LX/0lA6;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

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
    instance-of v0, p1, LX/0lA6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lA6;

    iget-object v1, p0, LX/0lA6;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lA6;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0lA6;->LLJJI:Z

    iget-boolean v0, p1, LX/0lA6;->LLJJI:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
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

    iget-object v0, p0, LX/0lA6;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    :goto_0
    iget-object v0, p0, LX/0lA6;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->pluginType:Ljava/lang/String;

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

.method public final getImageData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lA6;->LLJZIJLIL:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .locals 1

    iget-object v0, p0, LX/0lA6;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

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

    iget-object v0, p0, LX/0lA6;->LLJJJJ:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0lA6;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0lA6;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerNimbleCardItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA6;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lA6;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bindIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA6;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
