.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LLILIL:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;I)Ljava/util/Map;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move-object p0, v2

    if-eqz p2, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "log_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final iu2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZIZ()LX/0Q8q;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v2, p5

    invoke-interface {v0, v2}, LX/0Q8q;->LIZIZ(I)LX/0aE5;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0Q0C;

    move/from16 v5, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v9}, LX/0Q0C;-><init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0Q0D;

    move v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/0Q0D;-><init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
