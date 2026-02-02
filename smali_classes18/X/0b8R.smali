.class public final LX/0b8R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;
    .locals 14

    move-object/from16 v3, p3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v10

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v13

    :goto_2
    move-wide v5, p1

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Z)V

    return-object v1

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    goto :goto_0
.end method
