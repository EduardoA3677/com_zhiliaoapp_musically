.class public final LX/0bRY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p0, LX/0bRR;->query_data:LX/0bRO;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, LX/0bRO;->resource_id:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, LX/0bRO;->extra:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    return-object v3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method
