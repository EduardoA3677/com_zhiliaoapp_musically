.class public final LX/0S7A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0S7A;

    const-string v0, ""

    sput-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0S7A;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    sput-object v0, LX/0S7A;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v3, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/impl/MentionVideoInfoApi;->getVideoInfoByURLV2(Ljava/lang/String;J)LX/0aLS;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "check_credit_video_permission_threshold"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/0Ru5;->LL:LX/0Ru5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aEJ;

    invoke-direct/range {v1 .. v7}, LX/0aEJ;-><init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/0aDN;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v6, LY/AfS0S1110100_13;

    const/4 v12, 0x0

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LY/AfS0S1110100_13;-><init>(Landroid/app/Activity;JLjava/lang/String;ZI)V

    new-instance v12, LY/AfS0S1110100_13;

    const/16 p3, 0x1

    move-object v13, v7

    move-wide v14, v8

    move-object/from16 p1, v10

    move/from16 p2, v11

    invoke-direct/range {v12 .. v18}, LY/AfS0S1110100_13;-><init>(Landroid/app/Activity;JLjava/lang/String;ZI)V

    invoke-virtual {v0, v6, v12}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0S7A;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_item_category"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0S7A;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isAfterPost()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "after_post"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getAwemeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "aweme_type"

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getAwemeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_credits_item"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;JLjava/lang/String;Z)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    instance-of v0, p0, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x37e

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x37f

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v1, p4

    if-eqz p5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "mention_video_Info_respose"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "mention_video_enter_method"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlc5OA8Tcaavzz7PHTKIThV0Nnti4TVbU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p0, v5, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "tools_performance_check_credit_video_permission"

    invoke-static {v0, v4, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/0S7A;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, p0, p1, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->returnMentionVideoRespose(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x303

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v4

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0
.end method
