.class public final LX/0bRe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v2, p0, LX/0bRu;->url_list:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0bRu;->action_type:LX/0bRw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0bRe;->LIZIZ(LX/0bRw;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    :cond_2
    iget-object v0, p0, LX/0bRu;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final LIZIZ(LX/0bRw;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0bRw;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    :cond_1
    return-object v2
.end method
