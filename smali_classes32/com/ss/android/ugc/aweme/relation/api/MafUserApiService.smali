.class public final Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKU;->LIZIZ:LX/0JKU;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    invoke-virtual {v1, v0}, LX/0JKU;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    return-void
.end method


# virtual methods
.method public dislikeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 9
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
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "action_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "maf_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/recommend/user/dislike/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x3003c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->dislikeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public getMaFUserList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Float;)LX/0aLS;
    .locals 13
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
            value = "page_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "rec_impr_users"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "platforms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_target_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "maf_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_target_user_ids"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "new_maf_count"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "place_user_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime LX/0yrE;
            value = "device_score"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFUserList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Float;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getMaFVideoList(ILjava/lang/String;ILjava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_target_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/user/relation/maf/items/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFVideoList(ILjava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedUserList(IILjava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "maf_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "target_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getRelatedUserList(IILjava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
