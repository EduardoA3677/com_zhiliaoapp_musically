.class public final LX/0Qub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0Qub;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x32

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;-><init>(ZJZZZZZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "tt_story_skylight_rerank_config"

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    return-void
.end method

.method public static LIZ(I)Z
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    return v0

    :cond_1
    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    return v0

    :cond_2
    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    return v0

    :cond_3
    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    return v0
.end method
