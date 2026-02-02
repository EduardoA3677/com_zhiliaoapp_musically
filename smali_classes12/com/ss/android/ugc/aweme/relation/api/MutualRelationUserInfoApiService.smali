.class public final Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKV;->LIZIZ:LX/0JKV;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;

    invoke-virtual {v1, v0}, LX/0JKV;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;

    return-void
.end method


# virtual methods
.method public getUsersInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 10
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_user_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_sec_user_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "mention_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "timeout"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "detect_by"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "self_follow_tier"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "other_follow_tier"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/user/info/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/relation/api/IMutualRelationUserInfoApi;->getUsersInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
