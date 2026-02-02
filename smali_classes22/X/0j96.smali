.class public final LX/0j96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    iput-object v0, p0, LX/0j96;->LIZ:Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    return-void
.end method

.method public static LIZ(LX/0j7M;I)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0j7M;->LJIIJJI:I

    iget-object v0, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 p0, -0x1

    move/from16 v5, p1

    move v7, v4

    move-object v9, v6

    move v11, v10

    move v13, v4

    move-object v15, v6

    move/from16 p1, v4

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method
