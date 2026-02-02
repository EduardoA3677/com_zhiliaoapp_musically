.class public final LX/0gli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/base/ImageUrlModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, p0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLocal()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getMinLocalVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, v5}, LX/0gli;->LIZ(ILcom/ss/android/ugc/aweme/base/ImageUrlModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)LX/0CnH;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLocal()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-static {v6}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getMinLocalVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v6}, LX/0gli;->LIZ(ILcom/ss/android/ugc/aweme/base/ImageUrlModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-static {p0, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method
