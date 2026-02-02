.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcomTrendingHostWhiteListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final whiteHostList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_host_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final whitePathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_path_list"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ec"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcomTrendingHostWhiteListModel;->whiteHostList:Ljava/util/List;

    const-string v0, "/mall"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcomTrendingHostWhiteListModel;->whitePathList:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcomTrendingHostWhiteListModel;->whiteHostList:Ljava/util/List;

    return-object v0
.end method

.method public final getWhitePathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcomTrendingHostWhiteListModel;->whitePathList:Ljava/util/List;

    return-object v0
.end method
