.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessagePowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;",
        "LX/07vY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07vY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/07vY;->LL:LX/07zF;

    iget-object v4, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    const-string v3, "1"

    const-string v2, "is_recalled_msg_seen"

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0hvc;

    const-string v0, "recalled message onAttachedToWindow local ext IS_RECALL_SEEN = 1"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    return-void

    :cond_1
    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageReusedUISlotAssem;-><init>()V

    return-object v0
.end method
