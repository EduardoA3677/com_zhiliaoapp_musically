.class public final Lcom/bytedance/android/btm/impl/setting/VirtualNode;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final addAllBcmToChain:I
    .annotation runtime LX/0B9U;
        value = "add_all_bcm_to_chain"
    .end annotation
.end field

.field public final addHotStartInterval:I
    .annotation runtime LX/0B9U;
        value = "add_hot_start_link_interval"
    .end annotation
.end field

.field public final backupV:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_v"
    .end annotation
.end field

.field public final decodeUrl:I
    .annotation runtime LX/0B9U;
        value = "decode_url"
    .end annotation
.end field

.field public final sourceToVirtualNode:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "source_to_virtual_node"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;",
            ">;"
        }
    .end annotation
.end field

.field public final switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public final urlAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final virtualNodeChangePreList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "virtual_node_change_pre_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->switch:Z

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->urlAllowList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->sourceToVirtualNode:Ljava/util/List;

    const-string v0, "_v9876"

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->backupV:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->virtualNodeChangePreList:Ljava/util/List;

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->decodeUrl:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addAllBcmToChain:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addHotStartInterval:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addAllBcmToChain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "add_all_bcm_to_chain"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addAllBcmToChain:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addAllBcmToChain:I

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addHotStartInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "add_hot_start_link_interval"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addHotStartInterval:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->addHotStartInterval:I

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->backupV:Ljava/lang/String;

    const-string v0, "backup_v"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->backupV:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->backupV:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->decodeUrl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decode_url"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->decodeUrl:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->decodeUrl:I

    goto :goto_0
.end method

.method public final LJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->sourceToVirtualNode:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;

    const-string v0, "source_to_virtual_node"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->sourceToVirtualNode:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->switch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "switch"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->switch:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->switch:Z

    goto :goto_0
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->urlAllowList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "url_allow_list"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->urlAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->virtualNodeChangePreList:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;

    const-string v0, "virtual_node_change_pre_list"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->virtualNodeChangePreList:Ljava/util/List;

    return-object v0
.end method
