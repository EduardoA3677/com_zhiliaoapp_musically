.class public final LX/0y2i;
.super Lg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0y2h;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, Lg$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lg$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lg$b;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lg$b;->getButtons()Lg$c;

    move-result-object v1

    invoke-interface {p1}, Lg$b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lg$c;->getCancel()Lg$d;

    move-result-object v0

    invoke-interface {v0}, Lg$d;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lg$c;->getConfirm()Lg$e;

    move-result-object v0

    invoke-interface {v0}, Lg$e;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v9, LX/0t7j;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_0

    :goto_2
    if-eqz v9, :cond_6

    :cond_2
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0xyz;

    invoke-direct {v0, v4, v5, p0, v6}, LX/0xyz;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0y2i;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSearchHistoryMethod"

    invoke-static {v1, v0}, LX/0NmN;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_6
    return-void
.end method
