.class public final LX/0bM4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 18

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bM2;->sender_preview_text:LX/0bRc;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const-string v0, "Sender"

    invoke-direct {v13, v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0bM2;->receiver_preview_text:LX/0bRc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const-string v0, "Receiver"

    invoke-direct {v14, v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0bM2;->quote_preview_text:LX/0bRc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const-string v0, "Quote"

    invoke-direct {v15, v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v2, LX/0bM2;->quote_preview_type:LX/0bMA;

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v16, v6, v4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->getValue()I

    move-result v3

    invoke-virtual {v7}, LX/0bMA;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v16, v9

    goto :goto_1

    :cond_7
    sget-object v16, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    :cond_8
    :goto_1
    iget-object v3, v2, LX/0bM2;->quote_picture_preview:LX/0bLr;

    if-eqz v3, :cond_f

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    iget-object v5, v3, LX/0bLr;->resource_id:Ljava/lang/String;

    iget-object v6, v3, LX/0bLr;->sender_uid:Ljava/lang/Long;

    iget-object v0, v3, LX/0bLr;->preview_image:LX/0bLn;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v7

    :goto_2
    iget-object v0, v3, LX/0bLr;->fallback_icon:LX/0b5O;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0b5S;->LIZIZ(LX/0b5O;)Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_a
    iget-object v0, v3, LX/0bLr;->ttl:LX/0bM7;

    if-eqz v0, :cond_d

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iget-object v0, v0, LX/0bM7;->expired_at:Ljava/lang/Long;

    if-nez v0, :cond_b

    sget-object v0, LX/0bM7;->DEFAULT_EXPIRED_AT:Ljava/lang/Long;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(J)V

    :goto_3
    const/16 v11, 0x30

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;I)V

    :goto_4
    iget-object v0, v2, LX/0bM2;->inapp_push_preview:LX/0bRc;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v9

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 p0, v9

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-object v12

    :cond_d
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-direct {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(I)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v7

    goto :goto_2

    :cond_f
    move-object v4, v9

    goto :goto_4
.end method
