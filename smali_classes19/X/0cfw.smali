.class public final LX/0cfw;
.super LX/0cfc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cfc;->LIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0cfc;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
