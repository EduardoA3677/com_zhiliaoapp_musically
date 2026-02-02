.class public final LX/01Dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;ZZ)I
    .locals 16

    const/4 v15, 0x0

    if-nez p0, :cond_0

    return v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p4, :cond_1

    return v15

    :cond_1
    const/4 v4, 0x2

    :try_start_0
    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    if-eqz p3, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getPostType()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    move-object v8, v9

    :cond_8
    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getPostType()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-nez v13, :cond_e

    return v15

    :cond_e
    if-nez v12, :cond_f

    return v4

    :cond_f
    return v3

    :cond_10
    return v15
.end method
