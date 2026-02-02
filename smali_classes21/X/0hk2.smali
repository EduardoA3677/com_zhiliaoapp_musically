.class public final LX/0hk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0hk2;->LL:LX/0t7j;

    iput-boolean p2, p0, LX/0hk2;->LLILIL:Z

    iput-object p3, p0, LX/0hk2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hk2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iput-object p5, p0, LX/0hk2;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0hk2;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hk2;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReplaceMusicToolbarScene"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v3, LX/0hkn;

    iget-object v4, p0, LX/0hk2;->LL:LX/0t7j;

    const/4 v5, 0x1

    iget-object v6, p0, LX/0hk2;->LLILL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/0hkn;-><init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0hk2;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hk2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0hkn;

    iget-object v4, p0, LX/0hk2;->LL:LX/0t7j;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0hk2;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0hk2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0hkn;-><init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/0hk2;->LLILIL:Z

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0hk2;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v3, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x38

    invoke-direct {v3, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0hkn;

    invoke-virtual {v0}, LX/0hkn;->show()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReplaceMusicServiceImpl@cb3a.showWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hk2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
