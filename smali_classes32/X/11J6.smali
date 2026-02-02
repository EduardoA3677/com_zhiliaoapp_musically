.class public final LX/11J6;
.super LX/11ES;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11ES;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/11ET;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, LX/11ET;->getInfo()LX/11J7;

    move-result-object v2

    invoke-interface {v2}, LX/11J7;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, LX/11J7;->getMusicId()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    invoke-interface {v2}, LX/11J7;->getMusicBeginTime()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/11J7;->getSchemaExtraJsonStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    invoke-interface {v2}, LX/11J7;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    invoke-interface {v2}, LX/11J7;->getOneLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-interface {v2}, LX/11J7;->getCampaignId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/11J7;->getSourcePlatformChannel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/11J7;->getBackUrl()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.lemon.lvoverseas"

    invoke-static {v2, v0, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.lemon.lvoverus"

    invoke-static {v2, v0, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v3, v9}, LX/0hiz;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static/range {v3 .. v9}, LX/0hiz;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v7, LX/0xJB;

    invoke-direct/range {v7 .. v12}, LX/0xJB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0hj0;->LIZ:LX/0hj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v7}, LX/0hj0;->LIZ(Ljava/lang/String;Ljava/lang/String;ILX/0xJB;)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
