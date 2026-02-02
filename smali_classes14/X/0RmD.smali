.class public final LX/0RmD;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Z)V
    .locals 2

    iput-object p1, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-boolean p2, p0, LX/0RmD;->LLILLIZIL:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const-string v2, "PUgcTemplateEditPreviewScene"

    invoke-virtual {v0, v2}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v1, v2}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL()LX/0Rm8;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Rm8;->LJJJJI:J

    iget-object v0, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->l()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v3

    iget-boolean v2, p0, LX/0RmD;->LLILLIZIL:Z

    iget-object v0, p0, LX/0RmD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->Xu2(ZZZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
