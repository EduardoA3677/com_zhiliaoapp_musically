.class public final Lcom/ss/android/ugc/aweme/IMContactSelectAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/07OQ;)LX/07Oa;
    .locals 5

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;->Uz0(LX/07OQ;)LX/07Oa;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/07OQ;)Lcom/bytedance/ies/foundation/fragment/BaseFragment;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/IMContactSelectAdapterImpl;->LIZJ(LX/07OQ;)LX/07Oa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;->LIZ(LX/07Oa;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;
    .locals 2

    instance-of v0, p2, LX/07Nh;

    if-eqz v0, :cond_0

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/IMContactSelectAdapterImpl;->LIZJ(LX/07OQ;)LX/07Oa;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;->LIZIZ(Landroid/content/Context;LX/07Oa;)V

    :cond_1
    iget-object v0, v1, LX/07Oa;->LLILIL:LX/07Nx;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please use IMGroupChatApi.inst.getOpenPlatformService().openNewConversationSelector() to open NewGroup ContactSelector"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
