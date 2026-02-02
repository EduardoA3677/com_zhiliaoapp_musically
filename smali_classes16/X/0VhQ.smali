.class public final LX/0VhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebView;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0VhP;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Landroid/app/Activity;LX/0VhP;Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;)V
    .locals 0

    iput-object p1, p0, LX/0VhQ;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0VhQ;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0VhQ;->LIZJ:LX/0VhP;

    iput-object p4, p0, LX/0VhQ;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/0VhQ;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/0VhQ;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0VhQ;->LIZJ:LX/0VhP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VhP;->LJJLL:LX/0VQc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0VhQ;->LIZJ:LX/0VhP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VhP;->LIZJ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0VhQ;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, LX/0VkH;->LIZIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/0VhQ;->LIZJ:LX/0VhP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VhP;->LJLLI:LX/0VQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0VhQ;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0VhQ;->LIZIZ:Landroid/app/Activity;

    sget-object v7, LX/0VhR;->LIZ:LX/0VhR;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LX/0VkH;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0VhS;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
