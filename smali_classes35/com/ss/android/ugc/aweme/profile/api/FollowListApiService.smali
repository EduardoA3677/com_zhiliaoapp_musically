.class public final Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;


# static fields
.field public static final LIZJ:Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZJ:Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKY;->LIZIZ:LX/0JKY;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;

    invoke-virtual {v1, v0}, LX/0JKY;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;

    return-void
.end method


# virtual methods
.method public queryFollowerList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_time"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "source_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "address_book_access"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "target_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/follower/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-wide v3, p3

    move-object v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;->queryFollowerList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public queryFollowingList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_time"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "source_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "address_book_access"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "live_sort_by"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_config"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/following/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-wide v3, p3

    move-object v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;->queryFollowingList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
