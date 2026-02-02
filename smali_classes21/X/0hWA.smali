.class public final LX/0hWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hWA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hWA;

    invoke-direct {v0}, LX/0hWA;-><init>()V

    sput-object v0, LX/0hWA;->LIZ:LX/0hWA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/016c;

    invoke-direct {v0, p0, p1}, LX/016c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0bb5;
    .locals 15

    new-instance v14, LX/0hWC;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, LX/0hWC;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v14, LX/0hWC;->LIZ:LX/0t7j;

    if-nez v9, :cond_1

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    :cond_1
    :goto_0
    iget-boolean v2, v14, LX/0hWC;->LJIIL:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v13, p3

    if-nez v9, :cond_3

    sget-object v0, LX/0hWA;->LIZ:LX/0hWA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v13, v0, v2}, LX/0hWA;->LIZ(Ljava/lang/String;IZ)V

    return-object v3

    :cond_2
    move-object v9, v3

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/0hWC;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getVersionName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v1, "."

    const-string v0, "0"

    invoke-static {v5, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v5, 0x0

    :goto_1
    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    sget-object v0, LX/0hWA;->LIZ:LX/0hWA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v13, v0, v2}, LX/0hWA;->LIZ(Ljava/lang/String;IZ)V

    return-object v3

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    sget-boolean v0, LX/0rEi;->LIZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v14, LX/0hWC;->LJIIJ:Z

    if-eqz v0, :cond_5

    const-string v0, "//main"

    invoke-static {v9, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v9}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f127946

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0hWA;->LIZ:LX/0hWA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v13, v0, v2}, LX/0hWA;->LIZ(Ljava/lang/String;IZ)V

    return-object v3

    :cond_6
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v1

    :try_start_1
    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move v10, p0

    invoke-static/range {v9 .. v14}, LX/0hWA;->LIZJ(LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0hWC;)LX/0oNQ;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Landroid/app/Dialog;

    if-nez v2, :cond_8

    return-object v3

    :cond_8
    instance-of v0, v1, LX/0ZSh;

    move-object/from16 v5, p5

    if-eqz v0, :cond_9

    check-cast v1, LX/0ZSh;

    iget-object v1, v1, LX/0ZSh;->LLILIL:Landroid/app/Dialog;

    new-instance v0, LX/0ZSi;

    invoke-direct {v0, v9, v2, v5}, LX/0ZSi;-><init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    new-instance v0, LX/0ZSh;

    invoke-direct {v0, v9, v2, v5}, LX/0ZSh;-><init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    instance-of v0, v2, LX/0bb5;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, LX/0bb5;

    :cond_a
    return-object v3
.end method

.method public static LIZJ(LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0hWC;)LX/0oNQ;
    .locals 15

    :try_start_0
    move-object/from16 v1, p5

    iget-object v0, v1, LX/0hWC;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v11, v0

    :cond_0
    check-cast v11, Ljava/lang/String;

    iget-boolean v2, v1, LX/0hWC;->LJIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v3

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v6, v1, LX/0hWC;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v1, LX/0hWC;->LIZJ:Ljava/lang/String;

    const/16 v12, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move/from16 v6, p1

    invoke-interface {v3, v6, v4, v8, v5}, LX/0bc2;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-result-object v5

    move-object/from16 v4, p4

    if-nez v5, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v2}, LX/0hWA;->LIZ(Ljava/lang/String;IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "shareType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported right now"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v3

    invoke-interface {v3, v5}, LX/0bc2;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v0

    :cond_2
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-boolean v3, v1, LX/0hWC;->LJ:Z

    const/4 v6, 0x1

    xor-int/lit8 v5, v3, 0x1

    const-string v3, "key_disable_emoji_panel"

    invoke-virtual {v10, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0hWC;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    const-string v3, "video_cover"

    invoke-static {v10, v3, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "thumb_url"

    iget-object v3, v1, LX/0hWC;->LJI:Ljava/lang/String;

    invoke-static {v5, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "default_edit_text_msg"

    iget-object v3, v1, LX/0hWC;->LJII:Ljava/lang/String;

    invoke-static {v5, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "select_uid_list"

    iget-object v3, v1, LX/0hWC;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, LX/0hWC;->LIZIZ:Ljava/lang/String;

    const-string v9, "enter_from"

    invoke-static {v9, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, LX/0hWC;->LIZJ:Ljava/lang/String;

    const-string v7, "enter_method"

    invoke-static {v7, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "from_open_platform"

    iget-boolean v3, v1, LX/0hWC;->LJIIJ:Z

    invoke-virtual {v10, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    iget-object v3, v1, LX/0hWC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0hWC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scene"

    invoke-virtual {v5, v3, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0hWC;->LJFF:Ljava/util/Map;

    invoke-virtual {v5, v3}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v14

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v3

    move-object v8, p0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-boolean v5, v1, LX/0hWC;->LJIIIZ:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v5

    invoke-interface {v5}, LX/07Ul;->LJ()Z

    move-result v5

    if-ne v5, v6, :cond_4

    const/4 v12, 0x1

    :goto_1
    iget-boolean v13, v1, LX/0hWC;->LIZLLL:Z

    new-instance v10, LX/0hWB;

    move-object p0, v10

    move-object/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p5}, LX/0hWB;-><init>(LX/01ej;Ljava/lang/String;ZLX/0hWC;LX/0t7j;)V

    sget-object v9, LX/0Pgm;->INSTANCE:LX/0Pgm;

    new-instance v7, LX/0bb5;

    invoke-direct/range {v7 .. v14}, LX/0bb5;-><init>(Landroid/app/Activity;LX/0Pgm;LX/0hWB;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZLjava/util/Map;)V

    iget-boolean v1, v1, LX/0hWC;->LJIIJ:Z

    if-eqz v1, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4ba

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0bb5;I)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v5

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x97

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    :cond_3
    new-instance v1, LX/0hWF;

    check-cast v0, LX/0aEi;

    invoke-direct {v1, v3, v4, v2, v0}, LX/0hWF;-><init>(LX/01ej;Ljava/lang/String;ZLX/0aEi;)V

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v7

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    new-instance v7, LX/0hHt;

    invoke-direct {v7, v8}, LX/0hHt;-><init>(Landroid/app/Activity;)V

    return-object v7
.end method
