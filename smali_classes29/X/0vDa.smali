.class public LX/0vDa;
.super LX/0vWb;
.source "SourceFile"


# instance fields
.field public LLJZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0vWb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0vDa;->LLJZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 1

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0vWM;->LIZIZ()V

    return-void
.end method

.method public LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0vWM;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJIIL()V
    .locals 1

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vWM;->getMVideoControl()LX/0Nkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Nkv;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0vWM;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL()LX/0NhM;
    .locals 2

    sget-object v1, LX/0vWO;->LIZ:LX/0vWO;

    invoke-virtual {p0}, LX/0vDa;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vWO;->LJI(Ljava/lang/String;)LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 10

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "play_addr"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uri"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "url_key"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "url_list"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "width"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v0, "ratio"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRatio(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0, p1}, LX/0vWM;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    return-object v9
.end method

.method public LJIJI()V
    .locals 3

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0vWO;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vWM;->getMVideoControl()LX/0Nkv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_0
    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final LJJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video://commonvideo?play_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vXh;->setSrc(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getPlayer()LX/0NhM;
    .locals 1

    invoke-virtual {p0}, LX/0vDa;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vDa;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0vWM;->onDetachedFromWindow()V

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWM;->getCompleteCount()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0vWM;->setCompleteCount(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public onPlayFailed(LX/0gLg;)V
    .locals 4

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onPlayFailed"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0vWb;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public pause()V
    .locals 1

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0vWM;->pause()V

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vDa;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0vDa;->setScene(Ljava/lang/String;)V

    sget-object v4, LX/0vWO;->LIZ:LX/0vWO;

    invoke-virtual {p0}, LX/0vDa;->getScene()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "non_single_"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0vWO;->LIZIZ:Z

    sget-boolean v0, LX/0vWO;->LJ:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/0vWO;->LJ:Z

    invoke-virtual {p0}, LX/0vDa;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0vWO;->LJIIIIZZ(Ljava/lang/String;)LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
