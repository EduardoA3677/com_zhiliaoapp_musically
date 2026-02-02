.class public final LX/0S34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:LX/0SiB;


# direct methods
.method public constructor <init>(LX/0SiB;)V
    .locals 0

    iput-object p1, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 3

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v0, "video_edit_page"

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v1, v1}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0, v1}, LX/0SiB;->M2(Z)V

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "zyc draft save failed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 5

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v1, "video_edit_page"

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f125a29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f5

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0S34;->LIZ:LX/0SiB;

    invoke-virtual {v0, v4}, LX/0SiB;->M2(Z)V

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "zyc draft save success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
