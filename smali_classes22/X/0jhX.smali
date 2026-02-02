.class public LX/0jhX;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onLoad$0(LX/0jhX;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p1

    iget-object v0, p0, LX/0jhX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZCr;

    iget-object p0, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    iget-object v0, v0, LX/0ZCr;->LJI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$1(LX/0jhX;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p2

    iget-object p1, p0, LX/0jhX;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    new-instance p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0jhX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhX;

    invoke-static {v0, p1, p2, p3}, LX/0jhX;->onLoad$0(LX/0jhX;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhX;

    invoke-static {v0, p1, p2, p3}, LX/0jhX;->onLoad$1(LX/0jhX;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
