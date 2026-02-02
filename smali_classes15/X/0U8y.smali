.class public final LX/0U8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U8z;
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0U8y;

.field public static LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U8y;

    invoke-direct {v0}, LX/0U8y;-><init>()V

    sput-object v0, LX/0U8y;->LL:LX/0U8y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0U8y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0UVM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UVM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S1000000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS113S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0UVM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v4, v0, v1}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0U8y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/broadcast/boards/BoardsPageActionChannel;

    new-instance v1, LX/0U90;

    sget-object v0, LX/0U8y;->LLILL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0U90;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0U8y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "playbook_request_data"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    sput-object v0, LX/0U8y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0U8y;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "playbook_request_data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "page_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0U8y;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
