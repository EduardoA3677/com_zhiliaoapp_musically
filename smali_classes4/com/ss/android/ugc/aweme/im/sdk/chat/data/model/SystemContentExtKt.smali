.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/SystemContentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toKey(Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->key:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setLink(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final toSystemContent(Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->template:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/SystemContentExtKt;->toKey(Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    :cond_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    return-object v3
.end method
