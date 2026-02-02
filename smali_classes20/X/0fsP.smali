.class public final LX/0fsP;
.super LX/0fsQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fsQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0fsz;

    const-string v6, "content://media"

    invoke-interface {p1}, LX/0fsz;->getImagePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    sget-object v3, LX/0n0n;->LIZ:LX/0n0n;

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0fsz;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0n0n;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getHeight()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x15

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0fsP;I)V

    invoke-static {v4, v3, v2, v1}, LX/0enu;->LIZ(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    return-void

    :catchall_1
    :cond_2
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v5, v5, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
