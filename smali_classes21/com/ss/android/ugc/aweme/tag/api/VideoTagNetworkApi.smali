.class public final Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;


# static fields
.field public static final LIZJ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZJ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    return-void
.end method


# virtual methods
.method public mentionAwemeCheck(J)LX/0aLQ;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/general/aweme/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->mentionAwemeCheck(J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "is_check_aweme"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/general/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public mentionRecentContactQuery(IJZ)LX/0aSK;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "mention_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "is_check_aweme"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/recent/contact/query/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionRecentContactResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->mentionRecentContactQuery(IJZ)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public tagUpdate(Ljava/lang/String;Ljava/lang/String;J)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "add_uids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "remove_uids"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/interaction/mention/tag/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/TagUpdateResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->tagUpdate(Ljava/lang/String;Ljava/lang/String;J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
