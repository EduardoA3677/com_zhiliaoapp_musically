.class public final LX/0H5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13SI;


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;)V
    .locals 0

    iput-object p1, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0H5K;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->exit(Z)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H5F;->LLLIIII()V

    :cond_1
    invoke-virtual {p0}, LX/0H5K;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 5

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0H5F;->LIZLLL(F)V

    :cond_0
    iget-object v4, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIILIL()LX/14un;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    cmpg-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    :cond_2
    iput p1, p0, LX/0H5K;->LIZ:F

    return-void

    :cond_3
    if-nez v0, :cond_1

    iget v0, p0, LX/0H5K;->LIZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GCp;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJ()V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GCp;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    sget-object v1, LX/0H5W;->LL:LX/0H5W;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJ()V

    :cond_0
    return-void
.end method

.method public final LLLLII(F)V
    .locals 1

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LLILII()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 2

    iget-object v1, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->exit(Z)V

    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0H5K;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onScaleBegin()V

    :cond_0
    return-void
.end method
