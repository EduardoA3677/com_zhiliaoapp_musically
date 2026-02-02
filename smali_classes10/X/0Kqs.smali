.class public final LX/0Kqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()V
    .locals 10

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_0
    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->on()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    :goto_0
    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v3, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->setMute(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v5

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->kn()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onLoading()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->nn()LX/0VwG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kqs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void
.end method
