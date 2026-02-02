.class public final LX/0H5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13SI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V
    .locals 0

    iput-object p1, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->exit(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LLLIIII()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iget-object v0, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0H5F;->LIZLLL(F)V

    :cond_0
    return-void
.end method

.method public final LLLLII(F)V
    .locals 1

    iget-object v0, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LLILII()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 2

    iget-object v1, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->exit(Z)V

    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0H5E;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onScaleBegin()V

    :cond_0
    return-void
.end method
