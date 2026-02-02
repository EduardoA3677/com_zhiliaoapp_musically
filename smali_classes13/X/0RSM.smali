.class public final LX/0RSM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RSO;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-nearby-popup-double-column_popup_android"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    move-object/from16 v4, p2

    move-object v2, p1

    if-eqz v0, :cond_3

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v3, v0, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v6, LX/0ZRj;

    const-string v7, "nearby_tab"

    sget-object v0, LX/0RSO;->PULL_REFRESH:LX/0RSO;

    move-object v5, p0

    if-ne v5, v0, :cond_5

    const-string v8, "refresh_show"

    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 p2, 0x1fc

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move-object p0, v9

    move-object p1, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v3, LX/0ZRi;->LIZ:LX/0ZRi;

    new-instance v0, LX/0RSL;

    invoke-direct {v0, v5, v2, v4}, LX/0RSL;-><init>(LX/0RSO;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "Content Discovery"

    const-string v5, "Nearby"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    move-object v10, v0

    move-object v8, v2

    move-object v6, v1

    invoke-static/range {v4 .. v10}, LX/0ZRi;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V

    :cond_4
    return-void

    :cond_5
    const-string v8, "scroll_show"

    goto :goto_0
.end method
