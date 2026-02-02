.class public final Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0hsN;->LIZ:LX/0hsN;

    invoke-virtual {v0, p1}, LX/0hsN;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V
    .locals 4

    sput-object p1, LX/0hsN;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sget-object v3, LX/0hsN;->LIZLLL:LX/02sS;

    new-instance v2, LX/0hsO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0hsO;-><init>(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0hsN;->LIZ:LX/0hsN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0hsN;->LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    return-void
.end method

.method public final LLLZZIL()Z
    .locals 2

    sget-object v0, LX/08go;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0hsN;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->DISMISS:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
