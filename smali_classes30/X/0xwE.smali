.class public final LX/0xwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xwE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0xwE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, p0, LX/0xwE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LJ()V

    return-void
.end method
