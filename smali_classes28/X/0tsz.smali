.class public final LX/0tsz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:LX/0u31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0u31<",
            "LX/0u3a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0tti;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0u31;LX/0tti;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0u31<",
            "LX/0u3a;",
            ">;",
            "LX/0tti;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tsz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tsz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tsz;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iput-object p5, p0, LX/0tsz;->LLILLJJLI:LX/0tti;

    iput-boolean p6, p0, LX/0tsz;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/0tsz;->LL:Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tsz;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v1, p0, LX/0tsz;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0tsz;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0tsz;->LL:Ljava/lang/String;

    const-string v0, "handle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-object v0, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v0, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    iget-wide v0, v0, LX/0u5a;->LIZ:J

    const-string v2, "username"

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZLLL(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/0tsz;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0tsz;->LLILLJJLI:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v5

    iget-object v0, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v4, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0tsz;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_org_account"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v7, v3

    iget-object v0, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v0, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    iget v0, v0, LX/0u5a;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v1, v7, v10

    const-string v8, ""

    const-string v2, "tt_account_type"

    if-eqz v9, :cond_2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    if-eqz v9, :cond_5

    const-string v0, "is_org_account_conv_inter_period"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_5

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_org_account_inter_period"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-eqz v9, :cond_4

    const-string v0, "org_account_biz_line_platform_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "business_platform_name"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v6, v5, v4, v0}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v1, p0, LX/0tsz;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0tsz;->LLILLJJLI:LX/0tti;

    sget-object v3, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-interface {v2}, LX/0tti;->j1()LX/0tvj;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0tsz;->LLILLIZIL:LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v6, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    invoke-static/range {v1 .. v6}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v2, "0"

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
