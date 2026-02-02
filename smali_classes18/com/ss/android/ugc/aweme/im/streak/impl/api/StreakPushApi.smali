.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;

    return-void
.end method


# virtual methods
.method public pushStreakColdStart(IILX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "push_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/push/content/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;->pushStreakColdStart(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
