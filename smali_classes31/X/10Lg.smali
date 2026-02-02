.class public LX/10Lg;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/10Lg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Lg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/10Lg;Lcom/lynx/tasm/LynxError;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    const-string v0, "fatal"

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LX/10Lg;->l0:Ljava/lang/Object;

    check-cast p0, LX/10iy;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS38S1101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS38S1101000_31;-><init>(LX/10iy;ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/10fi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final LJIIIZ$0(LX/10Lg;)V
    .locals 0

    return-void
.end method

.method public static final LJIILIIL$0(LX/10Lg;)V
    .locals 0

    return-void
.end method

.method public static final LJIILJJIL$0(LX/10Lg;LX/0viP;)V
    .locals 2

    iget-object v0, p1, LX/0viP;->LIZ:LX/0tHM;

    iget-object v1, v0, LX/0tHM;->LIZIZ:Ljava/lang/String;

    const-string v0, "tap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_shorttouch_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJII()V

    iget-object v0, p0, LX/10Lg;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LJJI$0(LX/10Lg;)V
    .locals 1

    iget-object v0, p0, LX/10Lg;->l0:Ljava/lang/Object;

    check-cast v0, LX/10JR;

    iget-object v0, v0, LX/10JR;->LLILIL:LX/0fdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveMatchEffectPresenter"

    const-string v0, "onJSBReady start"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJI$1(LX/10Lg;)V
    .locals 2

    iget-object v0, p0, LX/10Lg;->l0:Ljava/lang/Object;

    check-cast v0, LX/10JT;

    iget-object p0, v0, LX/10JT;->LLILIL:LX/0fZ8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TakeTheStageLedFEPresenter"

    const-string v0, "onJSBReady"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fZ8;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/10Lg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Lg;

    invoke-static {v0, p1}, LX/10Lg;->LJ$0(LX/10Lg;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/10Lg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10Lg;->LJIIIZ$0(LX/10Lg;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/10Lg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10Lg;->LJIILIIL$0(LX/10Lg;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0viP;)V
    .locals 1

    iget v0, p0, LX/10Lg;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIILJJIL(LX/0viP;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Lg;

    invoke-static {v0, p1}, LX/10Lg;->LJIILJJIL$0(LX/10Lg;LX/0viP;)V

    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget v0, p0, LX/10Lg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJJI()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/10Lg;->LJJI$0(LX/10Lg;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/10Lg;->LJJI$1(LX/10Lg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
