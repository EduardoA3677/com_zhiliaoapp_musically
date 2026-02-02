.class public final Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/0QDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;

    const-string v2, "subscriptionPreviewService"

    const-string v0, "getSubscriptionPreviewService()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QDQ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    move-result-object v0

    check-cast v0, LX/0QDP;

    invoke-virtual {v0, p1}, LX/0QDP;->LIZ(LX/0QDQ;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    move-result-object v0

    check-cast v0, LX/0QDP;

    invoke-virtual {v0, p1, p2}, LX/0QDP;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    move-result-object v0

    check-cast v0, LX/0QDP;

    invoke-virtual {v0, p1, p2, p3}, LX/0QDP;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZLLL()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZIZ:LX/0QDP;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZIZ:LX/0QDP;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDG;

    invoke-interface {v0}, LX/0QDG;->LIZJ()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    move-result-object v1

    new-instance v0, LX/0QDP;

    invoke-direct {v0, v1}, LX/0QDP;-><init>(Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/service/SubscriptionPreviewServiceProvider;->LIZIZ:LX/0QDP;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
