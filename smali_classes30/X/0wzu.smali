.class public final LX/0wzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;


# instance fields
.field public final synthetic LIZ:LX/0wzt;


# direct methods
.method public constructor <init>(LX/0wzt;)V
    .locals 0

    iput-object p1, p0, LX/0wzu;->LIZ:LX/0wzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closePanel()V
    .locals 3

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    iget-object v0, v0, LX/0wzt;->LLJJJ:LX/0x1y;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0x1y;->LJI()V

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    iget-object v1, v0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    iget-object v0, v0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final jumpToEditPage()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 2

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateInstantCloneTTSPanel()V
    .locals 2

    iget-object v0, p0, LX/0wzu;->LIZ:LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final voiceDeleted()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility$DefaultImpls;->voiceDeleted(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V

    return-void
.end method

.method public final voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility$DefaultImpls;->voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V

    return-void
.end method
