.class public final synthetic LX/0gG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:LX/017l;


# direct methods
.method public synthetic constructor <init>(LX/017l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG3;->LIZ:LX/017l;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0gG3;->LIZ:LX/017l;

    sget-object v1, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v1}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createAudioUrlProcessor()LX/0gGG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gGG;->LIZIZ(LX/017l;)LX/0gCK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createAudioUrlProcessor()LX/0gGG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gGG;->LIZ(LX/017l;)LX/0gCK;

    move-result-object v0

    return-object v0
.end method
