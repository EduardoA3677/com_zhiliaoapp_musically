.class public LX/0Lc0;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxViewClient;I)V
    .locals 1

    iput p2, p0, LX/0Lc0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lc0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0Lc0;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0Lc0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0Lc0;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0Lc0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/0Lc0;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0Lc0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0Lc0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lc0;

    invoke-static {v0, p1}, LX/0Lc0;->LJJIJIL$0(LX/0Lc0;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc0;

    invoke-static {v0, p1}, LX/0Lc0;->LJJIJIL$1(LX/0Lc0;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc0;

    invoke-static {v0, p1}, LX/0Lc0;->LJJIJIL$2(LX/0Lc0;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
