.class public final LX/15Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0

    iput-object p1, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Dl;

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJZ:LX/0FqX;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FqX;->getControlAreaHeight()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/15Dl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "control_view_height"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    :cond_2
    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Dl;

    iget-object v0, v0, LX/15Dl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLZLZ:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, LX/15Dc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method
