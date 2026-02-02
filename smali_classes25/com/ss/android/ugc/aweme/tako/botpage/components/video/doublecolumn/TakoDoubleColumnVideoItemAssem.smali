.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoItemAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoItemAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJZIJLIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0oHr;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoItemAssem;->LLJZIJLIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final ln()Ljava/lang/String;
    .locals 1

    const-string v0, "video_panel"

    return-object v0
.end method

.method public final on()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJZ:LX/0oHq;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "video_from"

    const-string v0, "tako_double_column_inner_cell"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoItemAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oHr;

    invoke-virtual {v0}, LX/0oHr;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "process_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "situation"

    const-string v0, "video_recommend"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page"

    const-string v0, "video_panel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "innerfeed_entrance_group_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJZ:LX/0oHq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0oHq;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "innerfeed_entrance_rank"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final sn()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoItemAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oHr;

    invoke-virtual {v0}, LX/0oHr;->getVscope()LX/0KGS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0
.end method
