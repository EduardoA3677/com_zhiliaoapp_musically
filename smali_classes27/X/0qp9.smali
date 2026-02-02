.class public final LX/0qp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qpG;


# instance fields
.field public final synthetic LIZ:LX/0qp7;


# direct methods
.method public constructor <init>(LX/0qp7;)V
    .locals 0

    iput-object p1, p0, LX/0qp9;->LIZ:LX/0qp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RER;)V
    .locals 1

    iget-object v0, p0, LX/0qp9;->LIZ:LX/0qp7;

    iget-object v0, v0, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v0, p1}, LX/0qpB;->LIZ(LX/0RER;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePull2Refresh()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp9;->LIZ:LX/0qp7;

    iget-object v0, v0, LX/0qp7;->LJI:LX/0Dvx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qp9;->LIZ:LX/0qp7;

    iget-object v0, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
