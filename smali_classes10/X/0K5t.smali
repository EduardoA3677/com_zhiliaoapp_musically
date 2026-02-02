.class public final LX/0K5t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;)LX/0K5u;
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->isLynx:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->type:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0K5u;->SEARCH_ECOM_PRODUCT_CARD_LYNX:LX/0K5u;

    return-object v0

    :cond_0
    sget-object v0, LX/0K5u;->SEARCH_SPARK_LITE_LYNX:LX/0K5u;

    return-object v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->type:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xda

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/0K5u;->UNKNOWN:LX/0K5u;

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->detail:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "featured_answer_display_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    sget-object v0, LX/0K5v;->FEATURED_ANSWER:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0K5u;->SEARCH_FEATURED_ANSWER:LX/0K5u;

    :goto_0
    if-nez v0, :cond_2

    :cond_5
    sget-object v0, LX/0K5u;->UNKNOWN:LX/0K5u;

    return-object v0

    :cond_6
    sget-object v0, LX/0K5v;->ENHANCE:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0K5u;->SEARCH_FEATURED_ANSWER_ENHANCE:LX/0K5u;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0K5v;->LLM_ANSWER:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/0K5u;->SEARCH_FEATURED_ANSWER_LLM:LX/0K5u;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0K5u;->UNKNOWN:LX/0K5u;

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->detail:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "aweme_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x96

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0K5u;->SEARCH_PHOTO:LX/0K5u;

    :goto_1
    if-nez v0, :cond_2

    :cond_a
    sget-object v0, LX/0K5u;->SEARCH_VIDEO:LX/0K5u;

    return-object v0

    :cond_b
    sget-object v0, LX/0K5u;->UNKNOWN:LX/0K5u;

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/0K5u;->SEARCH_MULTI:LX/0K5u;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0K5u;->SEARCH_MULTI_SUMMARY_WITH_VIDEO:LX/0K5u;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0K5u;->SEARCH_MULTI_SUMMARY_WITH_VIDEO:LX/0K5u;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0K5u;->SEARCH_MULTI_SUMMARY_ONLINE:LX/0K5u;

    return-object v0

    :cond_c
    :pswitch_4
    sget-object v0, LX/0K5u;->SEARCH_MULTI_SUMMARY_WITH_VIDEO:LX/0K5u;

    return-object v0

    :cond_d
    sget-object v0, LX/0K5u;->SEARCH_HUB:LX/0K5u;

    return-object v0

    :cond_e
    sget-object v0, LX/0K5u;->SEARCH_IMAGE_ANSWER:LX/0K5u;

    return-object v0

    :cond_f
    sget-object v0, LX/0K5u;->SEARCH_BOT:LX/0K5u;

    return-object v0

    :cond_10
    sget-object v0, LX/0K5u;->SEARCH_USER:LX/0K5u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
