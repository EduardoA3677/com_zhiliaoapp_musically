.class public final Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final virtualNode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "virtual_node"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->virtualNode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->source:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->source:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->source:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->virtualNode:Ljava/lang/String;

    const-string v0, "virtual_node"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->virtualNode:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->virtualNode:Ljava/lang/String;

    return-object v1
.end method
