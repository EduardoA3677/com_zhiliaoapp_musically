.class public final LX/0tqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0tqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tqy<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqy;

    invoke-direct {v0}, LX/0tqy;-><init>()V

    sput-object v0, LX/0tqy;->LL:LX/0tqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "GoogleCampaignInfoApi$Companion@1f87.getGoogleCampaignInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi$GoogleCampaignApi;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOenbZrXkjWgDPmyC3alSqm15j+jPlbAhDet6rLYAtQooZ0="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi$GoogleCampaignApi;->querySettings(Ljava/lang/String;)LX/14zc;

    move-result-object v2

    sget-object v1, LX/11P0;->LIZ:LX/11P0;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
