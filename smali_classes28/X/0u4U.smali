.class public final synthetic LX/0u4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4r;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u4U;->LIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0u4U;->LIZ:Landroid/os/Bundle;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "kr_marketing_notification_operation"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "trending"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_trending_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v6

    const-string v7, "kr_consent_market_message"

    const-string v8, "v20200629"

    const-string v9, "bottom"

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v10

    move-object v15, v10

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method
