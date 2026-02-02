.class public final LX/0NUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;


# instance fields
.field public final synthetic LL:LX/0NUa;


# direct methods
.method public constructor <init>(LX/0NUa;)V
    .locals 0

    iput-object p1, p0, LX/0NUg;->LL:LX/0NUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreRenderReady(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Nb2;->O_P_R_READY:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v0, p0, LX/0NUg;->LL:LX/0NUa;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLI()V

    :cond_0
    return-void
.end method
