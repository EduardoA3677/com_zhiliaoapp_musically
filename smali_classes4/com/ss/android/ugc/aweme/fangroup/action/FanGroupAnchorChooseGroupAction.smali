.class public final Lcom/ss/android/ugc/aweme/fangroup/action/FanGroupAnchorChooseGroupAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    if-nez v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "invite_list_type"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    sget-object v1, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz p3, :cond_a

    const-string v0, "build_param"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :goto_1
    instance-of v0, v10, LX/07DX;

    if-eqz v0, :cond_9

    check-cast v10, LX/07DX;

    :goto_2
    if-nez v10, :cond_8

    new-instance v10, LX/07DX;

    if-eqz p3, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "enter_method"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "time_range"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-direct {v10, v1, v4, v2, v3}, LX/07DX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_8
    new-instance v4, LX/07NF;

    invoke-virtual {v10}, LX/07DX;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, LX/07DX;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v11, 0x790

    invoke-direct/range {v4 .. v11}, LX/07NF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/07DX;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    move-object v10, v3

    goto :goto_2

    :cond_a
    move-object v10, v3

    goto :goto_1
.end method
