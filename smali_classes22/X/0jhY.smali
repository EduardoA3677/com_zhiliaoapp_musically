.class public LX/0jhY;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhY;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhY;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onLoad$0(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$1(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iuz;

    iget-object v1, v0, LX/0iuz;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIII()V

    return-void
.end method

.method public static final onLoad$2(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    iget-object v1, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onLoad$3(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZI4;

    iget-object v1, v0, LX/0ZI4;->LL:LX/0t7j;

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIII()V

    :cond_1
    return-void
.end method

.method public static final onLoad$4(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivh;

    iget-object v1, v0, LX/0ivh;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$5(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$6(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$7(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0jhY;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    iget-object v0, p0, LX/0jhY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onOK$0(LX/0jhY;)V
    .locals 0

    return-void
.end method

.method public static final onOK$1(LX/0jhY;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0jhY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$0(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$1(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$2(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$3(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$4(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$5(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$6(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhY;

    invoke-static {v0, p1, p2, p3}, LX/0jhY;->onLoad$7(LX/0jhY;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onOK()V
    .locals 1

    iget v0, p0, LX/0jhY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onOK()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jhY;->onOK$0(LX/0jhY;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jhY;->onOK$1(LX/0jhY;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
