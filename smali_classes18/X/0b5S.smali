.class public final LX/0b5S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%%secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    return-object v0
.end method

.method public static final LIZIZ(LX/0b5O;)Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0b5O;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_2
    return-object v2
.end method

.method public static final LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, p0, LX/0bLn;->url_list:Ljava/util/List;

    iget-object v5, p0, LX/0bLn;->image_id:Ljava/lang/String;

    iget-object v6, p0, LX/0bLn;->display_name:Ljava/lang/String;

    iget-object v2, p0, LX/0bLn;->resolution:LX/0bLu;

    if-eqz v2, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v0, v2, LX/0bLu;->width:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/0bLu;->DEFAULT_WIDTH:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0bLu;->height:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/0bLu;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    :goto_0
    iget-object v8, p0, LX/0bLn;->decrypt_key:Ljava/lang/String;

    iget-object v0, p0, LX/0bLn;->fallback_icon_type:LX/0b5O;

    invoke-static {v0}, LX/0b5S;->LIZIZ(LX/0b5O;)Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;)V

    return-object v3

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
