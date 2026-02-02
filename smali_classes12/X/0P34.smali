.class public final LX/0P34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0P34;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iput-object p2, p0, LX/0P34;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0P34;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "aweme://"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sslocal://"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0P34;->LIZIZ:Landroid/content/Context;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0P34;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
