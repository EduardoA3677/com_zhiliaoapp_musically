.class public Lcom/bytedance/apm/internal/ApmDelegate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$7;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;
    .locals 1

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;

    move-result-object v0

    return-object v0
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/0Xmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xmi;"
        }
    .end annotation

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/0Xmi;

    move-result-object v0

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)LX/0Xpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    const v0, 0x3006f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/0Xpv;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    const v0, 0x21ab6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0Xpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0Xpv;

    move-result-object v0

    return-object v0
.end method
