.class public final LX/0atE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Template::",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">(",
            "LX/0i9W;",
            ")TTemplate;"
        }
    .end annotation

    const/16 v3, 0x1f5

    invoke-virtual {p0, v3}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x711

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->ABNORMAL:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->RESTRICTED:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LIZJ(LX/0i9W;)Z
    .locals 1

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object p0

    const-string v0, "a:src"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "link"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(LX/0i9W;)Z
    .locals 4

    invoke-static {p0}, LX/0atE;->LIZJ(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    :cond_1
    const-string v0, "link_auto_message_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static LJ(LX/0i9W;)Z
    .locals 6

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "."

    const-string v0, "0"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{\"hack\":\"1\"}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
