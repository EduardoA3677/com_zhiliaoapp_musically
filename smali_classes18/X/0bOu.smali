.class public final LX/0bOu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bOr;)Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;
    .locals 18

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0bOr;->card_key:Ljava/lang/String;

    iget-object v9, v5, LX/0bOr;->schema:Ljava/lang/String;

    iget-object v10, v5, LX/0bOr;->card_template:Ljava/lang/String;

    iget-object v11, v5, LX/0bOr;->raw_data:Ljava/lang/String;

    iget-object v12, v5, LX/0bOr;->business_type:Ljava/lang/String;

    iget-object v13, v5, LX/0bOr;->business_id:Ljava/lang/String;

    iget-object v0, v5, LX/0bOr;->default_height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v5, LX/0bOr;->default_width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v6, v5, LX/0bOr;->ui_location_type:LX/0bOv;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->values()[Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v16, v4, v2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->getValue()I

    move-result v1

    invoke-virtual {v6}, LX/0bOv;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v16, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->MESSAGE_NORMAL:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-nez v16, :cond_2

    :cond_1
    sget-object v16, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->MESSAGE_NORMAL:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    :cond_2
    iget-object v4, v5, LX/0bOr;->biz_params:Ljava/util/Map;

    iget-object v0, v5, LX/0bOr;->dynamic_card_client_info:LX/0bOq;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    iget-object v3, v0, LX/0bOq;->resource_id:Ljava/lang/String;

    iget-object v2, v0, LX/0bOq;->resource_type:Ljava/lang/Integer;

    iget-object v1, v0, LX/0bOq;->resource_cover_url:Ljava/lang/String;

    iget-object v0, v0, LX/0bOq;->hide_card:Ljava/lang/Boolean;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 p0, v5

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;)V

    return-object v7

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method
