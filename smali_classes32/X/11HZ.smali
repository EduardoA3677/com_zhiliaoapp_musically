.class public final LX/11HZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11ic;


# instance fields
.field public final LIZ:LX/11Ha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11Ha;

    invoke-direct {v0}, LX/11Ha;-><init>()V

    iput-object v0, p0, LX/11HZ;->LIZ:LX/11Ha;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Hd;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->isOpenPopupDebug()Z

    move-result v3

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const-string v0, "global_shop_tab_tooltip"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/10tY;

    invoke-direct {v0, v1}, LX/10tY;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    instance-of v0, v2, LX/11ED;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/11ED;

    invoke-interface {v0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    :goto_0
    new-instance v3, LX/0PZl;

    invoke-direct {v3, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "call show popup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, LX/0PZl;->LIZ(J)V

    invoke-virtual {v3}, LX/0PZl;->LIZLLL()V

    :cond_3
    invoke-virtual {v2}, LX/11Hd;->getPopupType()LX/0kHe;

    move-result-object v1

    sget-object v0, LX/0kHe;->CONTAINER:LX/0kHe;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    invoke-virtual {v2}, LX/11Hd;->getPopupExtraParams()LX/04Rv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/04Rv;->LIZ:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    :goto_1
    move-object v13, v4

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, LX/11HZ;->LIZ:LX/11Ha;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "showPopup:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sceneId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",element_label:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",trigger_id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/0k5O;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0k5O;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0k5P;

    iget-object v0, v8, LX/0k5P;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0k5P;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0k5P;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0k5P;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/0sM9;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/0sM9;

    invoke-interface {v0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_11

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const-string v0, "popup_id_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    const-string v0, "scene_id_list"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "popup_show_overlapping"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    new-instance v10, LX/0k5P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, LX/0k5P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    sget-object v0, LX/0k5O;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    const/4 v0, -0x1

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->timeOut:I

    if-eq v1, v0, :cond_12

    new-instance v5, LX/0XMz;

    invoke-direct {v5, v11, v14, v13, v2}, LX/0XMz;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "/PopupMonitor"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v0, LX/0k5O;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v11, v6}, LX/0jQH;->LLD(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/11Hd;ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->isOpenPopupDebug()Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "global_shop_tab_tooltip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/10tY;

    invoke-direct {v0, v3}, LX/10tY;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    if-eqz v4, :cond_3

    instance-of v0, p1, LX/11ED;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/11ED;

    invoke-interface {v0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    :goto_0
    new-instance v4, LX/0PZl;

    invoke-direct {v4, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show failed because:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0PZl;->LIZLLL()V

    :cond_3
    iget-object v1, p0, LX/11HZ;->LIZ:LX/11Ha;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "showPopupFailed:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sceneId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",element_label:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",trigger_id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",reason:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0k5O;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0k5O;->LIZ(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/11iI;->SCENE_INACTIVE:LX/11iI;

    invoke-virtual {v0}, LX/11iI;->getErrCode()I

    move-result v0

    if-ne p2, v0, :cond_5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v2, v1}, LX/0jQH;->LLD(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, LX/0sM9;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0sM9;

    invoke-interface {v0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/11Hd;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    const-string v0, "global_shop_tab_tooltip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/10tY;

    invoke-direct {v0, v1}, LX/10tY;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {p1}, LX/11Hd;->getPopupType()LX/0kHe;

    move-result-object v0

    sget-object v2, LX/0kHe;->CONTAINER:LX/0kHe;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LX/11Hd;->getPopupExtraParams()LX/04Rv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/04Rv;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popupclean/tool/PopupMonitorSetting$PopupMonitorData;->enable:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0k5O;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0k5O;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    :cond_6
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIILL()V

    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    :cond_7
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIIJ()V

    invoke-virtual {p1}, LX/11Hd;->getPopupType()LX/0kHe;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LX/11Hd;->getPopupExtraParams()LX/04Rv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04Rv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v2, p0, LX/11HZ;->LIZ:LX/11Ha;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupDismissed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sceneId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method
