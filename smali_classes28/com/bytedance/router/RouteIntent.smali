.class public Lcom/bytedance/router/RouteIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public mAnimationBundle:Landroid/os/Bundle;

.field public mCallback:Lcom/bytedance/router/OpenResultCallback;

.field public mCaller:Ljava/lang/String;

.field public mData:Landroid/net/Uri;

.field public mExternalType:Z

.field public mExtraIntent:Landroid/content/Intent;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mHost:Ljava/lang/String;

.field public mOnActivityResultCallback:Lcom/bytedance/router/OnActivityResultCallback;

.field public mOriginUrl:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mRequestCode:I

.field public mScheme:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;

.field public mUrl:Ljava/lang/String;

.field public needIntercept:Z

.field public routeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOriginUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mCaller:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mPath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/RouteIntent;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/RouteIntent;->exitAnim:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/router/RouteIntent;->mRequestCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/RouteIntent;->needIntercept:Z

    return-void
.end method

.method public static sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->sliceUrlParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getAnimationBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mAnimationBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCallback()Lcom/bytedance/router/OpenResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    return-object v0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mCaller:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mData:Landroid/net/Uri;

    return-object v0
.end method

.method public getEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->enterAnim:I

    return v0
.end method

.method public getExitAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->exitAnim:I

    return v0
.end method

.method public getExtra()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mExtraIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/RouteIntent;->needIntercept:Z

    return v0
.end method

.method public getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOnActivityResultCallback:Lcom/bytedance/router/OnActivityResultCallback;

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOriginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->mRequestCode:I

    return v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasRequestCode()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/router/RouteIntent;->mRequestCode:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExternalType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/RouteIntent;->mExternalType:Z

    return v0
.end method

.method public parseUrl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mExtraIntent:Landroid/content/Intent;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/router/RouteIntent;->mPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    iput-object v1, p0, Lcom/bytedance/router/RouteIntent;->mPath:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public setAnimation(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/RouteIntent;->enterAnim:I

    iput p2, p0, Lcom/bytedance/router/RouteIntent;->exitAnim:I

    return-void
.end method

.method public setAnimationBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mAnimationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mCaller:Ljava/lang/String;

    return-void
.end method

.method public setData(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mData:Landroid/net/Uri;

    return-void
.end method

.method public setExternalType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/RouteIntent;->mExternalType:Z

    return-void
.end method

.method public setExtra(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mExtraIntent:Landroid/content/Intent;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setNeedIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/RouteIntent;->needIntercept:Z

    return-void
.end method

.method public setOnActivityResultCallback(Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mOnActivityResultCallback:Lcom/bytedance/router/OnActivityResultCallback;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mOriginUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOriginUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/RouteIntent;->mRequestCode:I

    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->routeId:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->parseUrl()V

    iget-object v2, p0, Lcom/bytedance/router/RouteIntent;->mExtraIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/router/RouteIntent;->sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url is illegal!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteIntent{mOriginUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mExtraIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mExtraIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mScheme=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mScheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mHost=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enterAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->enterAnim:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->exitAnim:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/RouteIntent;->mRequestCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOnActivityResultCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mOnActivityResultCallback:Lcom/bytedance/router/OnActivityResultCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAnimationBundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mAnimationBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->mData:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mExternalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/router/RouteIntent;->mExternalType:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/router/RouteIntent;->needIntercept:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", routeId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent;->routeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
