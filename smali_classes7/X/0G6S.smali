.class public LX/0G6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0G6S;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6S;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6S;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$0(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$1(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onLoad$0(LX/0G6S;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 7

    iget-object v1, p0, LX/0G6S;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v1, p0, LX/0G6S;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v1, p0, LX/0G6S;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, p0, LX/0G6S;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    iget-object v2, p0, LX/0G6S;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LX/0HKY;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v6, v5, v0}, LX/0HKY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startPugcAlbum(Landroid/app/Activity;LX/0HKY;)V

    :cond_3
    return-void
.end method

.method public static final onLoad$1(LX/0G6S;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0G6S;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0G6S;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final onOK$0(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$1(LX/0G6S;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/0G6S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6S;->onDismiss$0(LX/0G6S;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6S;->onDismiss$1(LX/0G6S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed()V
    .locals 1

    iget v0, p0, LX/0G6S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6S;->onFailed$0(LX/0G6S;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6S;->onFailed$1(LX/0G6S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0G6S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6S;

    invoke-static {v0, p1, p2, p3}, LX/0G6S;->onLoad$0(LX/0G6S;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6S;

    invoke-static {v0, p1, p2, p3}, LX/0G6S;->onLoad$1(LX/0G6S;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onOK()V
    .locals 1

    iget v0, p0, LX/0G6S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6S;->onOK$0(LX/0G6S;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6S;->onOK$1(LX/0G6S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
