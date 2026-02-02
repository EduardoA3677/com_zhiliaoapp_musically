.class public final LX/0Ks4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K3T;


# instance fields
.field public final synthetic LIZ:LX/0Ks2;


# direct methods
.method public constructor <init>(LX/0Ks2;)V
    .locals 0

    iput-object p1, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    iget-object v1, v0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(LX/0Ksx;)V
    .locals 1

    invoke-virtual {p0}, LX/0Ks4;->getVideoView()LX/0Kxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxa;->setVideoLifeCycleListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0Ksx;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KtA;->LIZ(LX/0K3T;LX/0Ksx;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "next video is preloading...   id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const v0, 0xc8000

    invoke-static {v0, v1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final getVideoView()LX/0Kxa;
    .locals 1

    iget-object v0, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 3

    iget-object v0, p0, LX/0Ks4;->LIZ:LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
