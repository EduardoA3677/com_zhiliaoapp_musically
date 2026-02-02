.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;
.super Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;
.source "SourceFile"


# instance fields
.field public event:LX/0hVp;

.field public final screenShotListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0h8Z;",
            "LX/0Nqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->screenShotListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->y0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->y0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->y0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->y0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    return-object v0
.end method

.method private final getTipsText(LX/0hVp;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p1, LX/0hVp;->LIZJ:Z

    const-string v2, "Sent to "

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and other users"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0hVp;->LJII:Z

    if-eqz v0, :cond_1

    const-string v0, "Group message sent"

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addScreenShotListener(LX/0h8Z;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0h8V;

    invoke-direct {v1, p1}, LX/0h8V;-><init>(LX/0h8Z;)V

    const-class v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->screenShotListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getShareProductKey()Ljava/lang/String;
    .locals 1

    const-string v0, "product_query_params"

    return-object v0
.end method

.method public final onShareEvent(LX/0hVp;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->event:LX/0hVp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0h8Y;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0hVp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "private"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "group"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-1"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->getTipsText(LX/0hVp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3, v2}, LX/0h8Y;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->event:LX/0hVp;

    return-void
.end method

.method public removeScreenShotListener(LX/0h8Z;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->screenShotListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nqf;

    if-eqz v1, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJII(LX/0Nqf;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->screenShotListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public shareProduct(Landroid/app/Activity;LX/0h7y;LX/0h8W;LX/0h8X;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 19

    new-instance v4, LX/0h7E;

    move-object/from16 v0, p2

    iget-object v5, v0, LX/0h7y;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0h7y;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0h7y;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0h7y;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0h7y;->LJ:Ljava/lang/String;

    iget-object v10, v0, LX/0h7y;->LJFF:Ljava/lang/String;

    iget-object v11, v0, LX/0h7y;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v12, v0, LX/0h7y;->LJII:Ljava/lang/String;

    iget-object v13, v0, LX/0h7y;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v0, LX/0h7y;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v15, v0, LX/0h7y;->LJIIJ:Ljava/lang/String;

    iget-boolean v2, v0, LX/0h7y;->LJIIJJI:Z

    iget-object v1, v0, LX/0h7y;->LJIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0h7y;->LJIILIIL:Ljava/util/Map;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, LX/0h7E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0h8S;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, LX/0h8S;-><init>(LX/0h8W;)V

    new-instance v2, LX/0h8P;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, LX/0h8P;-><init>(LX/0h8X;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object/from16 v10, p5

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJILLIZJL(Landroid/app/Activity;LX/0h7E;LX/0h8S;LX/0h8P;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public shareShop(Landroid/app/Activity;LX/0h8T;LX/0h8W;LX/0h8X;)V
    .locals 22

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0h8T;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0h8T;->LIZIZ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v12, v0, LX/0h8T;->LIZ:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v15

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, ""

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0h8T;->LIZJ:LX/0h8U;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0h8U;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0x7d0

    invoke-static {v1, v2}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v17

    if-eqz v17, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v1, v0, LX/0h8T;->LIZJ:LX/0h8U;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0h8U;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v10, ""

    const/16 v16, 0x3e

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object v11, v3

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v21, 0x18

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    iget-object v0, v0, LX/0h8T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v4, v8, v0, v6, v2}, LX/0h2t;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v2

    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    iget-object v0, v5, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v5, LX/0h7B;->LJJIIJZLJL:Z

    iput-object v2, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h8Q;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, LX/0h8Q;-><init>(LX/0h8X;)V

    iput-object v0, v5, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v0, LX/0h8R;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0h8R;-><init>(LX/0h8W;)V

    iput-object v0, v5, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v2, v4, v1, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    return-void

    :cond_2
    move-object v12, v11

    goto/16 :goto_1

    :cond_3
    move-object v9, v11

    move-object v10, v11

    goto/16 :goto_0
.end method

.method public showShareSnakeBar(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->event:LX/0hVp;

    invoke-interface {v2, v1, p1, v0}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    return-void
.end method

.method public subscribeEvent(LX/0h8Y;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unsubscribeEvent(LX/0h8Y;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
