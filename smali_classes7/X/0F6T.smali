.class public final LX/0F6T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.router.AIGCMiddlePageInterceptor$getAILivePhotoRouteContext$1"
    f = "AIGCMiddlePageInterceptor.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0F6U;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0EjK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

.field public final synthetic LLILLJJLI:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0EjK;",
            ">;",
            "Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;",
            "Lcom/bytedance/router/RouteIntent;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0F6T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F6T;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0F6T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    iput-object p3, p0, LX/0F6T;->LLILLJJLI:Lcom/bytedance/router/RouteIntent;

    iput-object p4, p0, LX/0F6T;->LLILLL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F6T;

    iget-object v1, p0, LX/0F6T;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0F6T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    iget-object v3, p0, LX/0F6T;->LLILLJJLI:Lcom/bytedance/router/RouteIntent;

    iget-object v4, p0, LX/0F6T;->LLILLL:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F6T;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/app/Activity;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    const-string v12, "AIGCMiddlePageInterceptor@4c79.getAILivePhotoRouteContext$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v1, v7, LX/0F6T;->LLILIL:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1e

    if-ne v1, v0, :cond_20

    iget-object v4, v7, LX/0F6T;->LL:LX/00zH;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v7, LX/0F6T;->LLILL:LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "AIGCMiddlePageInterceptor"

    if-nez v2, :cond_1

    iget-object v5, v7, LX/0F6T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    iget-object v4, v7, LX/0F6T;->LLILLJJLI:Lcom/bytedance/router/RouteIntent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZLLL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exists"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v7, LX/0F6T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    iget-object v2, v7, LX/0F6T;->LLILL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0EjK;

    iget-object v5, v7, LX/0F6T;->LLILLJJLI:Lcom/bytedance/router/RouteIntent;

    iget-object v3, v7, LX/0F6T;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/0F6U;

    const/4 v9, 0x0

    invoke-direct {v13, v9}, LX/0F6U;-><init>(I)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZLLL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "process notification, serverTaskId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c isSuccess="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v7, "live_photo_go_to_posted"

    const/16 v4, 0x7c00

    invoke-virtual {v8, v4, v7, v0, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    move-object v7, v6

    :cond_2
    :goto_2
    const-string v9, "0"

    const-string v8, "1"

    const-string v4, ", isNormalPublish = "

    if-eqz v7, :cond_3

    sget-object v14, LX/0F6V;->DETAIL_PAGE:LX/0F6V;

    const/16 v16, 0x0

    sget-object v0, LX/0F6a;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x16

    const/4 v15, 0x0

    move/from16 v18, v15

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v20}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jump to video detail, result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId -> awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, LX/0F6U;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_4

    sget-object v11, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_4

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    sget-object v14, LX/0F6V;->DETAIL_PAGE:LX/0F6V;

    const/16 v16, 0x0

    sget-object v7, LX/0F6a;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v15, 0x0

    const/16 v20, 0x16

    move-object v13, v13

    move-object/from16 v17, v6

    move/from16 v18, v15

    invoke-static/range {v13 .. v20}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "set enable video detail, serverTaskId -> aiCreationId -> awemeId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v13, LX/0F6U;->LJFF:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "live_photo_allow_did_detection"

    const/16 v4, 0x7c00

    const/4 v15, 0x0

    invoke-virtual {v7, v4, v6, v0, v15}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "did"

    const-string v7, ""

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_9

    :cond_8
    move-object v9, v7

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v6, v13, LX/0F6U;->LIZ:LX/0F6V;

    sget-object v4, LX/0F6V;->DETAIL_PAGE:LX/0F6V;

    if-eq v6, v4, :cond_b

    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_a

    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_11

    sget-object v14, LX/0F6V;->MIDDLE_PAGE:LX/0F6V;

    const/16 v16, 0x0

    const/16 v20, 0x2e

    move-object/from16 v17, v16

    move/from16 v18, v0

    move/from16 v19, v15

    invoke-static/range {v13 .. v20}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "set enable different did, originDid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :goto_a
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    sget-object v4, LX/0F6a;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v10, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_b
    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    move-object v7, v6

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_1
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    move-object v7, v4

    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "taskInfo null, result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v4

    invoke-interface {v4}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v9

    new-instance v8, LX/0EQP;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, v2, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v6, v15, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v21, 0x2

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v9, v8}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-nez v6, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "draft null, result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v8, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    sget-object v6, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v6}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v6

    invoke-interface {v6}, LX/0SHl;->LJIIL()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v6, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v6}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v6

    invoke-interface {v6, v3}, LX/0SHl;->LJ(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    if-nez v3, :cond_14

    invoke-static {}, LX/0EQT;->LJIIIZ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_e
    if-eqz v7, :cond_15

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIIZ()LX/0RIt;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0Qkf;->LJI(Ljava/lang/String;)LX/0MJu;

    move-result-object v7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, LX/0MJu;->UPLOADING:LX/0MJu;

    if-ne v7, v6, :cond_17

    sget-object v14, LX/0F6V;->STORY_IMMERSIVE_PAGE:LX/0F6V;

    const/16 v20, 0x3a

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v20}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jump to story collect page, result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v6, :cond_19

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_10
    if-eqz v8, :cond_1b

    sget-object v14, LX/0F6V;->PROFILE_PAGE:LX/0F6V;

    const/16 v20, 0x3a

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v20}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jump to friends page, result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v2, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v2, "FINISHED"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    sget-object v17, LX/0F6V;->CREATION_EDIT_PAGE:LX/0F6V;

    :goto_11
    const/16 v23, 0x38

    move-object/from16 v16, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v16 .. v23}, LX/0F6U;->LIZ(LX/0F6U;LX/0F6V;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;ZZI)LX/0F6U;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "jump edit="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0F6U;->LIZ:LX/0F6V;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v17, LX/0F6V;->MIDDLE_PAGE:LX/0F6V;

    goto :goto_11

    :cond_1e
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    iget-object v4, v7, LX/0F6T;->LLILL:LX/00zH;

    if-eqz v3, :cond_1f

    iget-object v2, v7, LX/0F6T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    iget-object v1, v7, LX/0F6T;->LLILLJJLI:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZLLL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v7, LX/0F6T;->LL:LX/00zH;

    iput v0, v7, LX/0F6T;->LLILIL:I

    invoke-interface {v3, v1, v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1f
    move-object v2, v6

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
