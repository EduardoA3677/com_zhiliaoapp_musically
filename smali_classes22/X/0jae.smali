.class public final LX/0jae;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;ZLcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 1

    iput-object p1, p0, LX/0jae;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean p2, p0, LX/0jae;->LLILIL:Z

    iput-object p3, p0, LX/0jae;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object p4, p0, LX/0jae;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, LX/0jae;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jae;->LLILLL:Z

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/0jae;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jae;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jae;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jae;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "frames"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vid"

    iget-object v0, p0, LX/0jae;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    iget-object v0, p0, LX/0jae;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errMsg"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_animated_image_frames_error"

    invoke-static {v0, v3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animated frame error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v1, p0, LX/0jae;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setUserVisibleHint(Z)V

    iget-boolean v0, p0, LX/0jae;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jae;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, LX/0jae;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, LX/0jae;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, LX/0jae;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method
