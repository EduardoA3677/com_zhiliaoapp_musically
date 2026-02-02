.class public final Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final btmAllowlist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "btm_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final btmBlocklist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "btm_blocklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chainLength:I
    .annotation runtime LX/0B9U;
        value = "chain_length"
    .end annotation
.end field

.field public final defaultSend:I
    .annotation runtime LX/0B9U;
        value = "default_send"
    .end annotation
.end field

.field public final event:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->event:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->defaultSend:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmAllowlist:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmBlocklist:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmAllowlist:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_allowlist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmAllowlist:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmBlocklist:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_blocklist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmBlocklist:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chain_length"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->defaultSend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_send"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->defaultSend:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->defaultSend:I

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->event:Ljava/lang/String;

    const-string v0, "event"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->event:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->event:Ljava/lang/String;

    return-object v1
.end method

.method public final LJFF(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v2, "chain_length"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
