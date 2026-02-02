.class public final Lcom/ss/android/ugc/aweme/services/IArticleModeRssService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic openRssLinkFlow$default(Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->openRssLinkFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: openRssLinkFlow"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
