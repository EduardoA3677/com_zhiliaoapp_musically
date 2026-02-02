.class public interface abstract Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16OA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16OA;->LIZ:LX/16OA;

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/api/FollowRelationApi;->LIZ:LX/16OA;

    return-void
.end method


# virtual methods
.method public abstract queryFollowerList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract queryFollowingList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;
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
.end method
