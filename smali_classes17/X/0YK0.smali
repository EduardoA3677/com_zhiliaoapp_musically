.class public final LX/0YK0;
.super Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;-><init>(Landroid/content/Context;LX/0YK1;)V

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZJ:LX/0YJz;

    const-string v3, "openudid"

    const-string v2, "clientudid"

    const-string v1, "device_id"

    const-string v0, "install_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YJx;->LIZLLL(Ljava/util/List;)V

    return-void
.end method
