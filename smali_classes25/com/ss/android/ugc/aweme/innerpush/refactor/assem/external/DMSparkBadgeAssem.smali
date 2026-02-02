.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/external/DMSparkBadgeAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;
.source "SourceFile"


# instance fields
.field public final LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/external/DMSparkBadgeAssem;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final Pm()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/external/DMSparkBadgeAssem;->LLIZ:I

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0snL;->NOTICE_IN_APP_PUSH:LX/0snL;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x100

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LIZJ(Landroid/content/Context;LX/0snL;Lkotlin/jvm/functions/Function1;)LX/0snB;

    move-result-object v3

    const-string v1, "DMSparkBadgeAssem"

    const-string v0, "[onViewCreated]"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Rm()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "conversation_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v4}, LX/0snB;->LIZLLL(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Rm()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Rm()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Rm()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v1}, LX/0snB;->LIZIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_8
    return-void

    :cond_9
    return-void
.end method
