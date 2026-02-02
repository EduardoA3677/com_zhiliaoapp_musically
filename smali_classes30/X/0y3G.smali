.class public LX/0y3G;
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

    iput p3, p0, LX/0y3G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3G;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3G;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$2(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$0(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$1(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onFailed$2(LX/0y3G;)V
    .locals 1

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz p0, :cond_0

    const/16 v0, -0x72

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public static final onFailed$3(LX/0y3G;)V
    .locals 1

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz p0, :cond_0

    const/16 v0, -0x72

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public static final onLoad$0(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAVRouterIntentParse()Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0y3G;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;->handlePublishVideoRouteUri(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final onLoad$1(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0y3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$2(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 2

    iget-object v0, p0, LX/0y3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;->LIZ()LX/0xHA;

    move-result-object v1

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-interface {v1, v0}, LX/0xHA;->LIZJ(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    iget-object v0, p0, LX/0y3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;->LIZ()LX/0xHA;

    move-result-object v0

    invoke-interface {v0}, LX/0xHA;->LIZ()V

    return-void
.end method

.method public static final onLoad$3(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 2

    iget-object v0, p0, LX/0y3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;->LIZ()LX/0xHA;

    move-result-object v1

    iget-object v0, p0, LX/0y3G;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-interface {v1, v0}, LX/0xHA;->waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    return-void
.end method

.method public static final onOK$0(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$1(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$2(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onOK$3(LX/0y3G;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/0y3G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3G;->onDismiss$0(LX/0y3G;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3G;->onDismiss$1(LX/0y3G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3G;->onDismiss$2(LX/0y3G;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y3G;->onDismiss$3(LX/0y3G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onFailed()V
    .locals 1

    iget v0, p0, LX/0y3G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3G;->onFailed$0(LX/0y3G;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3G;->onFailed$1(LX/0y3G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3G;->onFailed$2(LX/0y3G;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y3G;->onFailed$3(LX/0y3G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0y3G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3G;

    invoke-static {v0, p1, p2, p3}, LX/0y3G;->onLoad$0(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3G;

    invoke-static {v0, p1, p2, p3}, LX/0y3G;->onLoad$1(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3G;

    invoke-static {v0, p1, p2, p3}, LX/0y3G;->onLoad$2(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3G;

    invoke-static {v0, p1, p2, p3}, LX/0y3G;->onLoad$3(LX/0y3G;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onOK()V
    .locals 1

    iget v0, p0, LX/0y3G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3G;->onOK$0(LX/0y3G;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3G;->onOK$1(LX/0y3G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3G;->onOK$2(LX/0y3G;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y3G;->onOK$3(LX/0y3G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
