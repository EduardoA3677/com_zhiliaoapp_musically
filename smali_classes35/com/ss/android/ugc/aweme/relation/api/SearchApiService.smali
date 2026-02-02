.class public final Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0QUg;->LIZIZ:LX/0QUg;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    invoke-virtual {v1, v0}, LX/0QUg;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    return-void
.end method


# virtual methods
.method public getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/mutual_friends/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;->getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFriendsNewPosts(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/user/relation/unread_items/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/FriendsNewPostsItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;->getFriendsNewPosts(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchFriends(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrC;
            value = "mention_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/user/sug/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SearchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;

    move-wide v5, p5

    move-object v4, p4

    move-object v7, p7

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/relation/api/IRelationListApi;->searchFriends(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
