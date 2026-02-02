.class public final LX/0zmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0zmc;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zmc;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zmc;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zmb;->LIZ:LX/0zmc;

    iput-object p2, p0, LX/0zmb;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v0, "go_back"

    invoke-static {v0}, LX/0zmW;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zmb;->LIZ:LX/0zmc;

    iget-object v3, v0, LX/0zmc;->LLILIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v2, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webView:LX/0Wdy;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Wdy;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v2}, LX/0Wdy;->LIZIZ()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zmb;->LIZ:LX/0zmc;

    iget-object v0, v0, LX/0zmc;->LLILIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webView:LX/0Wdy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wdy;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0zmb;->LIZ:LX/0zmc;

    iget-object v1, v0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0zmb;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0zmb;->LIZ:LX/0zmc;

    iget-object v1, v0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v1, :cond_1

    const-string v0, "no_internet"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    goto :goto_0
.end method
