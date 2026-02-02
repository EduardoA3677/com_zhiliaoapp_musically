.class public final LX/0zme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0zmd;

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
.method public constructor <init>(LX/0zmd;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zmd;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zme;->LIZ:LX/0zmd;

    iput-object p2, p0, LX/0zme;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "go_back"

    invoke-static {v0}, LX/0zmW;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zme;->LIZ:LX/0zmd;

    iget-object v0, v0, LX/0zmd;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0WdL;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0zme;->LIZ:LX/0zmd;

    iget-object v0, v0, LX/0zmd;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0zme;->LIZ:LX/0zmd;

    iget-object v0, v0, LX/0zmd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, p0, LX/0zme;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0zme;->LIZ:LX/0zmd;

    iget-object v0, v0, LX/0zmd;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0WdL;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_2

    const v0, 0x7f125b97

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13mj;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
