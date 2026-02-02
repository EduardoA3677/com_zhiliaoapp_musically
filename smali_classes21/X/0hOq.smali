.class public final LX/0hOq;
.super LX/0hQG;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hQG;-><init>(LX/0hPW;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LJII:LX/0hOo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v2, v0}, LX/0hOo;->LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LJII:LX/0hOo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v2, v0}, LX/0hOo;->LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v7, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v4, "enter_from"

    const/4 v6, 0x0

    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_method"

    const-string v1, "panel_source"

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "share_friend_page"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ""

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    invoke-virtual {v3, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_level"

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "2"

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_friend_list_show"

    invoke-interface {v5, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v5

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v3, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "video_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :cond_6
    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ku2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->lu2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v8

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/08Go;->wr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_a
    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0hOp;

    invoke-direct {v0, p0}, LX/0hOp;-><init>(LX/0hOq;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method
