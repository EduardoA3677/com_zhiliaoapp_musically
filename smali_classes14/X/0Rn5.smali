.class public final LX/0Rn5;
.super LX/0RnQ;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0RnQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    iput-object p1, p0, LX/0Rn5;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Rn5;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0FbU;->LIZ()Z

    move-result v0

    return v0
.end method
