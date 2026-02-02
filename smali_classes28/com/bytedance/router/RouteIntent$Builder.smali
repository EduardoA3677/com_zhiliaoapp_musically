.class public Lcom/bytedance/router/RouteIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/RouteIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public mAnimationBundle:Landroid/os/Bundle;

.field public mCallback:Lcom/bytedance/router/OpenResultCallback;

.field public mCaller:Ljava/lang/String;

.field public mData:Landroid/net/Uri;

.field public mExternalType:Ljava/lang/Boolean;

.field public mExtraParams:Landroid/content/Intent;

.field public mNeedIntercept:Z

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCaller:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->exitAnim:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExternalType:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mNeedIntercept:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCaller:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->exitAnim:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExternalType:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mNeedIntercept:Z

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public apply(Lcom/bytedance/router/RouteIntent;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Build RouteIntent url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/router/RouteIntent;->sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setOriginUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCaller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setCaller(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setExtra(Landroid/content/Intent;)V

    iget v1, p0, Lcom/bytedance/router/RouteIntent$Builder;->enterAnim:I

    iget v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->exitAnim:I

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/RouteIntent;->setAnimation(II)V

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mAnimationBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setAnimationBundle(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setData(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExternalType:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setExternalType(Z)V

    iget-boolean v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mNeedIntercept:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setNeedIntercept(Z)V

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->parseUrl()V

    return-void
.end method

.method public build()Lcom/bytedance/router/RouteIntent;
    .locals 1

    new-instance v0, Lcom/bytedance/router/RouteIntent;

    invoke-direct {v0}, Lcom/bytedance/router/RouteIntent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/router/RouteIntent$Builder;->apply(Lcom/bytedance/router/RouteIntent;)V

    return-object v0
.end method

.method public needIntercept(Z)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mNeedIntercept:Z

    return-object p0
.end method

.method public withAnimation(II)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->enterAnim:I

    iput p2, p0, Lcom/bytedance/router/RouteIntent$Builder;->exitAnim:I

    return-object p0
.end method

.method public withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mAnimationBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCallback:Lcom/bytedance/router/OpenResultCallback;

    return-object p0
.end method

.method public withCaller(Ljava/lang/String;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mCaller:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Landroid/net/Uri;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mData:Landroid/net/Uri;

    return-object p0
.end method

.method public withExternalType(Z)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExternalType:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withParam(Landroid/content/Intent;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteIntent$Builder;->mExtraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/bytedance/router/RouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteIntent$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
