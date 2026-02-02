.class public Lkotlin/jvm/internal/AwS113S1000000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S1000000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->s0:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1, v1, v0}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0UT6;->STICKER:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0UT6;->STICKER:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->s0:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1, v1, v0}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->s0:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1, v1, v0}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS113S1000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S1000000_14;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS113S1000000_14;->invoke$3(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S1000000_14;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS113S1000000_14;->invoke$2(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S1000000_14;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS113S1000000_14;->invoke$1(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S1000000_14;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS113S1000000_14;->invoke$0(Lkotlin/jvm/internal/AwS113S1000000_14;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
