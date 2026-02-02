.class public final Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;

    return-void

    :cond_0
    new-instance v0, LX/02Fg;

    invoke-direct {v0}, LX/02Fg;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public reportMinisTimeUsage(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "session_usage_time_seconds"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/usage_time"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;->reportMinisTimeUsage(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
