.class public final LX/0x1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;


# instance fields
.field public final synthetic LIZ:LX/0x1g;


# direct methods
.method public constructor <init>(LX/0x1g;)V
    .locals 0

    iput-object p1, p0, LX/0x1b;->LIZ:LX/0x1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closePanel()V
    .locals 1

    iget-object v0, p0, LX/0x1b;->LIZ:LX/0x1g;

    iget-object v0, v0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x1y;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0x1b;->LIZ:LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final jumpToEditPage()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final updateInstantCloneTTSPanel()V
    .locals 0

    return-void
.end method

.method public final useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0x1b;->LIZ:LX/0x1g;

    const/16 v0, 0x6b

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x1g;Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final voiceDeleted()V
    .locals 1

    iget-object v0, p0, LX/0x1b;->LIZ:LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V
    .locals 1

    iget-object v0, p0, LX/0x1b;->LIZ:LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
