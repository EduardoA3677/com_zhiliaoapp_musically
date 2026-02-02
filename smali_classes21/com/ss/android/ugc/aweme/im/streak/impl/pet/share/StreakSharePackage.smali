.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/share/StreakSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/0h1O;)LX/0gzl;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v5

    const-string v4, ""

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJIFFI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
