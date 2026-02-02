.class public final Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IAVCollabService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LX/0TOB;)V
    .locals 1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0, p1, p2}, LX/0N2H;->LIZJ(LX/0t7j;LX/0TOB;)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJ()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    move-result-object v2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "video_post_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;->reportClickInviteCollab(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI()J
    .locals 2

    invoke-static {}, LX/08Vq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(I)V
    .locals 3

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    move-result-object v2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "video_post_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;->reportShowInviteCollab(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0t7j;Ljava/util/List;LX/0TOB;)V
    .locals 2

    const-string v1, "video_post_page"

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/0N2H;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJFF()Z

    move-result v0

    return v0
.end method
