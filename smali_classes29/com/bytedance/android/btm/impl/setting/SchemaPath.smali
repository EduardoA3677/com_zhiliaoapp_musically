.class public final Lcom/bytedance/android/btm/impl/setting/SchemaPath;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public blackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public callV2Api:I
    .annotation runtime LX/0B9U;
        value = "call_v2_api"
    .end annotation
.end field

.field public callV2ApiMall:I
    .annotation runtime LX/0B9U;
        value = "call_v2_api_mall"
    .end annotation
.end field

.field public enableJsbCreateToken:I
    .annotation runtime LX/0B9U;
        value = "enable_jsb_create_source_btm_token"
    .end annotation
.end field

.field public enableUpdateBtmPage:I
    .annotation runtime LX/0B9U;
        value = "update_btm_page_enabled"
    .end annotation
.end field

.field public reportRouterAppLog:I
    .annotation runtime LX/0B9U;
        value = "report_router_app_log"
    .end annotation
.end field

.field public switch:I
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public useOnAttachViewCb:I
    .annotation runtime LX/0B9U;
        value = "use_on_attach_view_cb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->useOnAttachViewCb:I

    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "block_list"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->blackList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_v2_api"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_v2_api_mall"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_jsb_create_source_btm_token"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableJsbCreateToken:I

    goto :goto_0
.end method

.method public final LJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "update_btm_page_enabled"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportRouterAppLog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "report_router_app_log"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportRouterAppLog:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportRouterAppLog:I

    goto :goto_0
.end method

.method public final LJI()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "switch"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    goto :goto_0
.end method
