.class public final LX/0LYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 3

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Pm()I

    move-result v1

    iget v0, p1, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    :goto_0
    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Ym()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 3

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_0

    neg-float v0, v2

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJIL:F

    return-void

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 3

    iget-object v2, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Pm()I

    move-result v1

    iget v0, p1, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJILJ:F

    iget-object v1, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Ym()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_2
    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 3

    iget-object v0, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0LYy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget v2, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJILJ:F

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    return-void
.end method
