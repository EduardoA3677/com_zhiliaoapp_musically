.class public final LX/0xwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xwB;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v1, p0, LX/0xwB;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    sget-object v0, LX/0XOD;->ERROR_CODE_UNKNOWN:LX/0XOD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0xwG;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0XOD;)V

    return-void
.end method
