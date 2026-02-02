.class public final LX/0qzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qzw;LX/0qxv;)Ljava/util/Map;
    .locals 10

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v3, "is_ai_room"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiLiveSummaryVersions:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0r28;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, LX/0r28;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;->enable:Z

    const-string v7, "0"

    const-string v9, "1"

    const-string v6, "ai_summary_content"

    const-string v3, "is_ai_summary_load"

    const-string v8, "is_ai_summary_show"

    const-string v4, ""

    if-eqz v0, :cond_9

    iget v0, p0, LX/0qzw;->LJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiLiveSummaryType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ai_summary_ui"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v9

    :cond_0
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v0, "result_key"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->audienceSideTitleLanguage:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "aisummary_language"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    instance-of v0, p1, LX/0qxx;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/0qzw;->LJJZZIII:Z

    if-ne v0, v1, :cond_6

    :goto_1
    check-cast p1, LX/0qxx;

    iget-boolean v0, p1, LX/0qxx;->LIZ:Z

    if-nez v0, :cond_4

    :goto_2
    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ai_summary_profile_and_comment_bar"

    :goto_3
    const-string v0, "cmt_interact_preview_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;

    if-eqz v3, :cond_4

    const-string v1, "comment_box_copy_starling_key"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;->starlingKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_box_copy"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    const-string v1, "realtime_comment_bar"

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/0qzt;->LIZ(LX/0qzw;LX/0qzs;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0qxw;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_4

    iget-boolean v0, p0, LX/0qzw;->LJL:Z

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_4

    iget-boolean v0, p0, LX/0qzw;->LJJZZIII:Z

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->roomLlmTitle:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    move-object v7, v9

    :cond_b
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0qzw;->LJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
