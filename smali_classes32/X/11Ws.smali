.class public final LX/11Ws;
.super LX/11Wt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/11Sv;
    }
.end annotation


# static fields
.field public static final LLILL:Ljava/lang/reflect/Type;

.field public static final LLILLIZIL:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Wz;

    invoke-direct {v0}, LX/11Wz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/11Ws;->LLILL:Ljava/lang/reflect/Type;

    new-instance v0, LX/11Wr;

    invoke-direct {v0}, LX/11Wr;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/11Ws;->LLILLIZIL:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Wt;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/11Wv;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {p1}, LX/11Wv;->getChangeset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11Wu;

    invoke-interface {v7}, LX/11Wu;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, LX/11Wu;->getCommentStatus()LX/11Wx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11Wx;->getTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCommentSetting(I)V

    :cond_1
    invoke-interface {v7}, LX/11Wu;->getPrivateStatus()LX/11Ww;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/11Ww;->getTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v5}, LX/11WV;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :try_start_0
    invoke-interface {v1}, LX/11Ww;->getFrom()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v9, LX/06Go;

    invoke-interface {v7}, LX/11Wu;->getHybridLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/11Wu;->getLabelPrivate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/11Wu;->getVideoText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;-><init>()V

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/11Ws;->LLILL:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v11, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->hybridLabels:Ljava/util/List;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/11Ws;->LLILLIZIL:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v9, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->textVideoLabels:Ljava/util/List;

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/0M8K;

    invoke-direct {v0, v1, v5, v6}, LX/0M8K;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-interface {v7}, LX/11Wu;->getContentReusePermission()LX/11Wy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11Wy;->getTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStitchSetting(I)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDuetSetting(I)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setReactSetting(I)V

    :cond_5
    :goto_2
    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStitchSetting(I)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDuetSetting(I)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setReactSetting(I)V

    goto :goto_2

    :cond_7
    const-class v1, LX/11X0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
