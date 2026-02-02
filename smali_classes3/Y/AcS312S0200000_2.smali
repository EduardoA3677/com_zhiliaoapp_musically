.class public LY/AcS312S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS312S0200000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AcS312S0200000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS312S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS312S0200000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LY/AcS312S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v1, LX/05p6;

    iget-object v0, p0, LY/AcS312S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/05p6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qk2(LX/05p6;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS312S0200000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LY/AcS312S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, LY/AcS312S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_multi_pictionary_change_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "click_type"

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS312S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS312S0200000_2;

    invoke-static {v0, p1}, LY/AcS312S0200000_2;->LIZ$1(LY/AcS312S0200000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS312S0200000_2;

    invoke-static {v0, p1}, LY/AcS312S0200000_2;->LIZ$0(LY/AcS312S0200000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
