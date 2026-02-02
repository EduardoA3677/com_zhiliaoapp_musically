.class public final Lcom/bytedance/bdturing/verify/RiskControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeN;


# instance fields
.field public mDialogShowing:LX/0Zdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissVerifyDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    invoke-virtual {v0}, LX/0Zdm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public execute(LX/0ZdY;LX/0ZeS;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e6

    invoke-interface {p2, v0}, LX/0ZeS;->onFail(I)V

    return v7

    :cond_0
    sget-object v6, LX/0ZXY;->LIZ:LX/0ZXY;

    new-instance v5, LX/0Ze2;

    invoke-direct {v5, p2, p0, p1}, LX/0Ze2;-><init>(LX/0ZeS;Lcom/bytedance/bdturing/verify/RiskControlService;LX/0ZdY;)V

    sget-object v1, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "available_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, LX/0Ze2;->LIZ(IJLjava/lang/String;)V

    return v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    monitor-enter v6

    :try_start_0
    sget-object v1, LX/0ZXY;->LJI:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, LX/0ZXY;->LJFF(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public isProcess(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
