.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/search/IMUserSearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZ:LX/070m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/070m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZIZ()LX/070n;

    move-result-object v0

    invoke-interface {v0}, LX/070n;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZ:LX/070m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/070m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZIZ()LX/070n;

    move-result-object v0

    invoke-interface {v0}, LX/070n;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
