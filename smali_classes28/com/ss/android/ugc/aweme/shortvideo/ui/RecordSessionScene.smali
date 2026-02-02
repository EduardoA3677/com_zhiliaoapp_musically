.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;
.super Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;
.source "SourceFile"

# interfaces
.implements LX/0m1a;


# instance fields
.field public LLJJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLILZ()Ljava/lang/String;
    .locals 1

    const-string v0, "video_shoot_page"

    return-object v0
.end method

.method public LLLILZLLLI()LX/0HZe;
    .locals 1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    invoke-super {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    invoke-super {p0, p1}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onDestroyView()V

    return-void
.end method
