.class public final Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/07Ex;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JJ)LX/0aLQ;
    .locals 7

    const/16 v6, 0xa

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    move-wide v4, p3

    move-wide v2, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchAMEEffectUseList(Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/BioMentionListResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchBioMentionList()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(JLjava/lang/String;)LX/14zc;
    .locals 6

    const/16 v4, 0x14

    const/4 v5, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    move-object v1, p2

    move-wide v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchFavoriteUserList(Ljava/lang/String;JII)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(JJZILjava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 11

    const/16 v5, 0x14

    const/4 v9, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move v6, p4

    move-wide v3, p2

    move/from16 v7, p5

    move-wide v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchLikeList(JJIZILjava/lang/String;ILjava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(JJLjava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/SocialAvatarLikeListResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchSocialAvatarLikeList(JJLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;JJ)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;->fetchTranslationLikeList(Ljava/lang/String;Ljava/lang/String;JJ)LX/14zc;

    move-result-object v0

    return-object v0
.end method
