.class public final LX/0tyC;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0tw1;

.field public final LJFF:LX/0tvj;

.field public final LJI:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p2, p5}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput p1, p0, LX/0tyC;->LIZJ:I

    iput-object p6, p0, LX/0tyC;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0tyC;->LJ:LX/0tw1;

    iput-object p4, p0, LX/0tyC;->LJFF:LX/0tvj;

    iput-object p7, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget v1, p0, LX/0tyC;->LIZJ:I

    const/16 v0, 0x433

    if-eq v1, v0, :cond_9

    const/16 v0, 0x596

    if-eq v1, v0, :cond_8

    const-string v2, ""

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "account_deletion_login_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget v3, p0, LX/0tyC;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0tyC;->LJ:LX/0tw1;

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1257c7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0tti;->Sl(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const-string v0, "//account/recover_deleted"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "reactive_page_revamp"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "error_code"

    iget v0, p0, LX/0tyC;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "handle_login_success"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    const-string v1, "token"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    const-string v1, "cancel_type"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    const-string v1, "legal_entity_change_info"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    const-string v1, "mixed_age_consent_action"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    const-string v1, "verify_ticket"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0tyC;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "nick_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "user_nick_name"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget v2, p0, LX/0tyC;->LIZJ:I

    new-instance v1, LX/0uKX;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0uKX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return v3

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0tyC;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v2, "2"

    goto/16 :goto_0

    :cond_9
    const-string v2, "1"

    goto/16 :goto_0
.end method
