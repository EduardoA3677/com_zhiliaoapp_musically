.class public LX/0qdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0qdm;)V
    .locals 1

    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIZILJ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIJ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIJI:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    return-void
.end method

.method public static final run$1(LX/0qdm;)V
    .locals 1

    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJLIL:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJLILLLLZIIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    return-void
.end method

.method public static final run$2(LX/0qdm;)V
    .locals 0

    iget-object p0, p0, LX/0qdm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    iget-object p0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZIL:LX/0p6I;

    invoke-interface {p0}, LX/0p6I;->LJIL()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0qdm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qdm;->run$0(LX/0qdm;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qdm;->run$1(LX/0qdm;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0qdm;->run$2(LX/0qdm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
