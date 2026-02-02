.class public final LX/0cQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0cYq;


# direct methods
.method public constructor <init>(LX/0cYq;)V
    .locals 0

    iput-object p1, p0, LX/0cQ7;->LIZ:LX/0cYq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0cQ7;->LIZ:LX/0cYq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0cYq;->LJIJJ(Z)V

    iget-object v2, p0, LX/0cQ7;->LIZ:LX/0cYq;

    iget-object v0, v2, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v2, LX/0cYq;->LLILZLL:I

    if-eq v0, v1, :cond_6

    if-ne v0, v6, :cond_0

    sget-object v1, LX/0cOK;->FORM:LX/0cOK;

    :goto_0
    sget-object v0, LX/0cOJ;->CLICK:LX/0cOJ;

    iget-object v2, v2, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, LX/0cOK;->getValue()I

    move-result v1

    invoke-virtual {v0}, LX/0cOJ;->getValue()I

    move-result v0

    invoke-static {v3, v1, v0, v2, v5}, LX/0cOu;->LIZ(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_0
    iget-object v4, p0, LX/0cQ7;->LIZ:LX/0cYq;

    iget-object v0, v4, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    if-ne v0, v6, :cond_3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title_key"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "title"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v0, "avatar"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v0, LX/0ces;->LL:LX/0ces;

    invoke-virtual {v0}, LX/0ces;->LJIIJJI()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v4, LX/0cYq;->LLILZ:Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    sget-object v1, LX/0cOK;->DM:LX/0cOK;

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v1, v4, LX/0cYq;->LLILZ:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
