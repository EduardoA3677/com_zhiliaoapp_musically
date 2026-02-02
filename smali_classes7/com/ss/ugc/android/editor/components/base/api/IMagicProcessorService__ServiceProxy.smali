.class public Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService__ServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "com.ss.ugc.android.editor.components.base.api.IMagicProcessorService"

    const-string v0, "com.ss.ugc.android.editor.components.magicprocessor.DefaultMagicProcessorService"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/components/magicprocessor/DefaultMagicProcessorService;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/components/magicprocessor/DefaultMagicProcessorService;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService__ServiceProxy;->newInstance()Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;

    move-result-object v0

    return-object v0
.end method
