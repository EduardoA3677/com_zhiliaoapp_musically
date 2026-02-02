.class public final LX/06ZX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/subscription/SubscriptionOverlayService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/subscription/SubscriptionOverlayService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/06ZN;->D7:Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/subscription/SubscriptionOverlayService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D7:Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->D7:Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/06ZN;->D7:Lcom/ss/android/ugc/aweme/subscription/serviceimpl/SubscriptionOverlayServiceImpl;

    :cond_2
    return-object v0
.end method
