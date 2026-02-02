.class public final LX/0kxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/017t;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0kxy;

    new-instance v5, LX/017t;

    const/4 v6, 0x6

    new-array v4, v6, [LX/04bS;

    new-instance v1, LX/04bS;

    invoke-static {}, LX/0AW4;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    invoke-direct {v1, v7, v0}, LX/04bS;-><init>(IZ)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, LX/04bS;

    sget-object v0, LX/09Ey;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LX/04bS;-><init>(IZ)V

    aput-object v1, v4, v7

    new-instance v1, LX/04bS;

    sget-object v0, LX/09Ew;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, LX/04bS;-><init>(IZ)V

    aput-object v1, v4, v3

    new-instance v1, LX/04bS;

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, LX/04bS;-><init>(IZ)V

    aput-object v1, v4, v2

    new-instance v1, LX/04bS;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LX/04bS;-><init>(IZ)V

    aput-object v1, v4, v3

    new-instance v1, LX/04bS;

    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    invoke-direct {v1, v6, v0}, LX/04bS;-><init>(IZ)V

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/017t;-><init>(Ljava/util/List;)V

    sput-object v5, LX/0kxy;->LIZ:LX/017t;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()LX/0kxx;
    .locals 17

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_sub_mode_response_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    const/4 v9, 0x0

    const/16 v15, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    const/4 v9, 0x0

    const/16 v15, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    sget-object v0, LX/0kxy;->LIZ:LX/017t;

    iget-object v0, v0, LX/017t;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/04bS;

    iget v1, v2, LX/04bS;->LIZ:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/04bS;->LIZIZ:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/09Ee;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x5

    if-eqz v0, :cond_a

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    if-ne v0, v4, :cond_6

    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/09Ee;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_e

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    if-eq v1, v5, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    if-ne v0, v4, :cond_b

    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v9, LX/0kxx;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v0, :cond_f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    :cond_f
    iget-object v13, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    if-nez v13, :cond_10

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iget-object v14, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    invoke-direct/range {v9 .. v15}, LX/0kxx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;)V

    return-object v9
.end method
