.class public final Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final btmPageShowAllowList:Ljava/util/List;
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

.field public final btmPageShowBlockList:Ljava/util/List;
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

.field public final btmPageShowDefaultSend:I
    .annotation runtime LX/0B9U;
        value = "btm_page_show_default_send"
    .end annotation
.end field

.field public final btmPageShowDoubleReport:I
    .annotation runtime LX/0B9U;
        value = "btm_page_show_double_report"
    .end annotation
.end field

.field public final btmPageShowSwitch:I
    .annotation runtime LX/0B9U;
        value = "btm_page_show_switch"
    .end annotation
.end field

.field public final eventAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_blocklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventDefaultSend:I
    .annotation runtime LX/0B9U;
        value = "event_default_send"
    .end annotation
.end field

.field public final eventDoubleReport:I
    .annotation runtime LX/0B9U;
        value = "event_double_report"
    .end annotation
.end field

.field public final eventSwitch:I
    .annotation runtime LX/0B9U;
        value = "event_switch"
    .end annotation
.end field

.field public final length:I
    .annotation runtime LX/0B9U;
        value = "length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->length:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowAllowList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowBlockList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventAllowList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventBlockList:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowAllowList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_page_show_allowlist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowAllowList:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowBlockList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "btm_page_show_blocklist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDefaultSend:I

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDefaultSend:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDefaultSend:I

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDoubleReport:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "btm_page_show_double_report"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDoubleReport:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowDoubleReport:I

    goto :goto_0
.end method

.method public final LJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowSwitch:I

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowSwitch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->btmPageShowSwitch:I

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventAllowList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "event_allowlist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventAllowList:Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventBlockList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "event_blocklist"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final LJII()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDefaultSend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_default_send"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDefaultSend:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDefaultSend:I

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDoubleReport:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_double_report"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDoubleReport:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventDoubleReport:I

    goto :goto_0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_switch"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventSwitch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->eventSwitch:I

    goto :goto_0
.end method

.method public final LJIIJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "length"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->length:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmListInLogger;->length:I

    goto :goto_0
.end method
