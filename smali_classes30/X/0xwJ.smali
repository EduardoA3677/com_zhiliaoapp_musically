.class public final LX/0xwJ;
.super LX/0xwK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xwK;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0xwM;

    invoke-interface {p1}, LX/0xwM;->getMusic()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v1, :cond_7

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/00sk;

    invoke-interface {p1}, LX/0xwM;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0xwM;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/00sk;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, LX/0xwC;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00sk;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v1, LX/0xwL;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0xwL;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0}, LX/0xwL;->setStatus(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0xwM;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xwL;->setSourceId(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0xwM;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, LX/0xwL;->setExtra(Ljava/util/Map;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :catch_0
    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    :try_start_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface {p1}, LX/0xwM;->getMusic()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/00sk;

    invoke-interface {p1}, LX/0xwM;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0xwM;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/00sk;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v5, v2}, LX/0xwC;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00sk;)Lkotlin/Pair;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
