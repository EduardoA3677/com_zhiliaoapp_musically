.class public final Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;->LIZIZ:Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;

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

    const-class v0, Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;->LIZ:Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;

    return-void
.end method


# virtual methods
.method public fetchArchiveData(JJI)LX/0aLQ;
    .locals 6
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/archive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;->LIZ:Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;

    move v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/now/IProfileNowApi;->fetchArchiveData(JJI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
