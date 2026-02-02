.class public final LX/0bBz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)LX/0bC0;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, LX/0bC0;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->displayName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_1

    new-instance v6, LX/0GKx;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-direct {v6, v1, v0}, LX/0GKx;-><init>(II)V

    :cond_1
    invoke-direct {v5, v4, v3, v2, v6}, LX/0bC0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0GKx;)V

    return-object v5
.end method
