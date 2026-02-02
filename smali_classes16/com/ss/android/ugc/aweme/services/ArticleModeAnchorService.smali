.class public final Lcom/ss/android/ugc/aweme/services/ArticleModeAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openAddAnchorFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aweme://anchor/link"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public openRelatedArticle(Landroid/content/Context;Ljava/lang/String;LX/0vTL;LX/0WvR;LX/0WvP;LX/13mu;)V
    .locals 8

    const/4 v2, 0x1

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v0, p2

    move-object v1, p1

    move v3, v2

    invoke-static/range {v0 .. v7}, LX/0Wlc;->LIZ(Ljava/lang/String;Landroid/content/Context;ZZLX/0vTL;LX/0WvR;LX/0WvP;LX/13mu;)V

    return-void
.end method

.method public previewArticle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/0Wlc;->LIZ(Ljava/lang/String;Landroid/content/Context;ZZLX/0vTL;LX/0WvR;LX/0WvP;LX/13mu;)V

    return-void
.end method
