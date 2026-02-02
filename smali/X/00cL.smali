.class public final LX/00cL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
