.class public final LX/113h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMZ;


# instance fields
.field public final synthetic LIZ:LX/113W;


# direct methods
.method public constructor <init>(LX/113W;)V
    .locals 0

    iput-object p1, p0, LX/113h;->LIZ:LX/113W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/113h;->LIZ:LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreJS loaded, gameRuntime is not null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113h;->LIZ:LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codeJS content size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/113h;->LIZ:LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS33S1100000_31;

    iget-object v1, p0, LX/113h;->LIZ:LX/113W;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/113h;->LIZ:LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
