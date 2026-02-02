.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0UqZ;
    .locals 1

    const-class v0, LX/0UqZ;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0UqZ;

    return-object v0
.end method

.method public final LIZIZ(LX/0hsb;)LX/0UqQ;
    .locals 1

    new-instance v0, LX/0UqQ;

    invoke-direct {v0, p1}, LX/0UqQ;-><init>(LX/0hsb;)V

    invoke-static {v0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    return-object v0
.end method

.method public final LIZJ(LX/0VW7;)LX/0UqX;
    .locals 1

    new-instance v0, LX/0UqX;

    invoke-direct {v0, p1}, LX/0UqX;-><init>(LX/0VW7;)V

    invoke-static {v0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    return-object v0
.end method
