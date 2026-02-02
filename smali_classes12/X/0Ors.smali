.class public final LX/0Ors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ors;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Ors;->LIZIZ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0Ors;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "signup_login_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "account_region_status_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v5, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v3, :cond_1

    new-instance v2, LX/07HQ;

    iget-object v1, p0, LX/0Ors;->LIZIZ:LX/03o4;

    iget-object v0, p0, LX/0Ors;->LIZ:Landroid/view/View;

    invoke-direct {v2, v0, v1}, LX/07HQ;-><init>(Landroid/view/View;LX/03o4;)V

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIIZZ(Landroid/app/Activity;LX/0uF7;)V

    :cond_1
    return-void
.end method
