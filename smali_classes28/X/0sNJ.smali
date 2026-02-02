.class public abstract LX/0sNJ;
.super LX/0HZd;
.source "SourceFile"

# interfaces
.implements LX/0m1a;


# instance fields
.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HZd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()Ljava/lang/String;
    .locals 1

    const-string v0, "video_shoot_page"

    return-object v0
.end method

.method public final LLLZL()LX/0HZe;
    .locals 1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sNJ;->LLILZ:Z

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    iget-boolean v0, p0, LX/0sNJ;->LLILZ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0HZd;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sNJ;->LLILZ:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sNJ;->LLILZ:Z

    invoke-super {p0}, LX/0HZd;->onDestroy()V

    return-void
.end method
