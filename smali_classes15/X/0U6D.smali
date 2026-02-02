.class public final LX/0U6D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0U6E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    iget-object v1, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0418d6

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    const v0, 0x7f1246fe

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1246fd

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS313S0200000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, v0}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1246fb

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS313S0200000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v2, v0}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1246fc

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v5, v3, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v0, LX/0cf8;->C3:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLZILL:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0xce

    return v0
.end method
