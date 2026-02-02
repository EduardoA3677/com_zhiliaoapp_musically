.class public final LX/00tY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/ext/GImage;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getMimetype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getThumbUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getThumbUrls()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object p0, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;)LX/00ta;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object p0, v5

    invoke-static/range {v3 .. v10}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, LX/00ta;

    invoke-direct {v0, v2}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v0
.end method
