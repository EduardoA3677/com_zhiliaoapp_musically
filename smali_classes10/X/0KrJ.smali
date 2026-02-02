.class public final LX/0KrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KrJ;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

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
    .locals 4

    iget-object v0, p0, LX/0KrJ;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->dn()V

    iget-object v1, p0, LX/0KrJ;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->setMute(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method
