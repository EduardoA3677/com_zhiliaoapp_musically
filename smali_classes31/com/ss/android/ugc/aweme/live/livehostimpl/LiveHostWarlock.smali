.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWarlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostWarlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOpen()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;->isOpen()V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final sendMessage(Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    new-instance v0, LX/0ziA;

    invoke-direct {v0}, LX/0ziA;-><init>()V

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getType()Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    move-result-object v0

    sget-object v1, LX/0zi9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getSubType()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getTime()J

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getParams()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->getResult()Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;->LIZIZ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
