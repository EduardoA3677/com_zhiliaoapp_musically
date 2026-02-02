.class public final LX/0ty9;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p3, p0, LX/0ty9;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0ty9;->LIZJ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0u4M;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0u4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0ty9;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "webapp_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x1

    return v0
.end method
