.class public LX/12AI;
.super Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/12LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12LT;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12AI;->LLILZ:LX/12LT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/12LT;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12AI;->LLILZ:LX/12LT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/12LT;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12AI;->LLILZ:LX/12LT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12AI;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12AI;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12AI;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public getControllerListener()LX/12Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12AI;->LLILZ:LX/12LT;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/12AI;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12AI;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12AI;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12AI;->LLILLIZIL:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12AI;->LLILLL:Z

    return-void
.end method
