.class public final Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;

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

    sget-object v0, LX/0WOo;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;

    return-void
.end method


# virtual methods
.method public getVideoInfoByURLV2(Ljava/lang/String;J)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_url"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/video/query_url/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/impl/IMentionVideoInfoApi;->getVideoInfoByURLV2(Ljava/lang/String;J)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
