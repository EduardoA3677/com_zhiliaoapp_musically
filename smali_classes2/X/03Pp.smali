.class public abstract LX/03Pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/widget/ImageView;

.field public LIZJ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/03Pp;->LIZIZ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUris()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
