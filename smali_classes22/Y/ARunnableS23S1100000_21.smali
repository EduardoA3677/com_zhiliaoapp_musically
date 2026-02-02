.class public LY/ARunnableS23S1100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jbm;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS23S1100000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    const-string v0, "personal_homepage"

    iput-object v0, v1, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS23S1100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S1100000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$2$responseCallback$1$handleConnection$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "body is null"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S1100000_21;)V
    .locals 3

    const-string v2, "DefaultConversationListModel@a5c5.removeConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS23S1100000_21;)V
    .locals 6

    const-string v5, "XRequestMethod@3484.executeTask$streamResponseCallback$1$handleConnection$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "body is null"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS23S1100000_21;)V
    .locals 5

    const-string v4, "MessageRequestListVM@32ae.fakeLoadingFinish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v1, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0iiW;->Bi0(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0iiU;->NORMAL:LX/0iiU;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iiU;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS23S1100000_21;)V
    .locals 6

    const-string v5, "XRequestForThirdMethodIDL@e66c.handle$1$streamResponseCallback$1$handleConnection$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "body is null"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS23S1100000_21;)V
    .locals 3

    const-string v2, "H5LoadUtil@1cbd.tryPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jbp;

    invoke-interface {v0}, LX/0jbp;->LIZIZ()V

    iget-object v1, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jbp;

    iget-object v0, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0jbp;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS23S1100000_21;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i15;

    iget-object v1, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetConversationInfoHandler@b454.get$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0i15;->LJIIL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS23S1100000_21;)V
    .locals 3

    const-string v2, "MenuReport@a9c2.reportMenuShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S1100000_21;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS23S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_SETTING_PANEL_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS23S1100000_21;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    if-nez v4, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S1100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$7(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$6(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$5(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$4(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$3(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$2(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$1(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS23S1100000_21;->run$0(LY/ARunnableS23S1100000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S1100000_21;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
