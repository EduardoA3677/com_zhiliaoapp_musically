.class public final LX/0M0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xy6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0M0K;->LIZ:Z

    iget-object v0, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0K;->LIZ:Z

    iget-object v0, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v2}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0M0K;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0M0K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v3, v2}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method
