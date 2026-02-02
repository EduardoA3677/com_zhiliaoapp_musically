.class public final LX/00p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00p4;

    new-instance v4, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;

    const-string v0, "homepage_hot"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "page_enable_mediabox_cover"

    const-class v1, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;

    sput-object v0, LX/00p4;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00p4;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxCoverPage;->pages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method
