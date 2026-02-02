.class public final Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final allowlistPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "btm_page_show_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blocklistPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "btm_page_show_blocklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final btmPageShowSwitch:I
    .annotation runtime LX/0B9U;
        value = "btm_page_show_switch"
    .end annotation
.end field

.field public final chainLength:I
    .annotation runtime LX/0B9U;
        value = "chain_length"
    .end annotation
.end field

.field public final defaultSend:I
    .annotation runtime LX/0B9U;
        value = "btm_page_show_default_send"
    .end annotation
.end field

.field public final eventConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final eventDefaultAllowlist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_default_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventDefaultBlocklist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_default_blocklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerType:I
    .annotation runtime LX/0B9U;
        value = "logger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_page_show_allowlist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_page_show_blocklist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->btmPageShowSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "btm_page_show_switch"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->btmPageShowSwitch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->btmPageShowSwitch:I

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    goto :goto_0
.end method

.method public final LJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->defaultSend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "btm_page_show_default_send"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->defaultSend:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->defaultSend:I

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;

    const-string v0, "event_config"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

    return-object v0
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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "event_default_allowlist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "event_default_blocklist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "logger_type"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    goto :goto_0
.end method
