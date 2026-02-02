.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/EcomShopAndShowcaseHostWhiteListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final verifyHost:Z
    .annotation runtime LX/0B9U;
        value = "verify_host"
    .end annotation
.end field

.field public final whiteHostList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/EcomShopAndShowcaseHostWhiteListModel;->verifyHost:Z

    const-string v4, "lf19-gecko-source.tiktokcdn-us.com"

    const-string v3, "lf-main-gecko-source.tiktokcdn.com"

    const-string v2, "lf16-gecko-source.tiktokcdn.com"

    const-string v1, "lf19-gecko-source.tiktokcdn.com"

    const-string v0, "lf16-gecko-source.tiktokcdn-us.com"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/EcomShopAndShowcaseHostWhiteListModel;->whiteHostList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getVerifyHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/EcomShopAndShowcaseHostWhiteListModel;->verifyHost:Z

    return v0
.end method

.method public final getWhiteHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/EcomShopAndShowcaseHostWhiteListModel;->whiteHostList:Ljava/util/List;

    return-object v0
.end method
