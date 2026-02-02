.class public final LX/0o4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0o4i;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    iput-object p2, p0, LX/0o4i;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 5

    iget-object v4, p0, LX/0o4i;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_anchor_highlight_download_panel_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0o4i;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    iget-object v1, p0, LX/0o4i;->LIZIZ:LX/0t7j;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->CO(LX/0t7j;ILX/0o4V;)V

    return-void
.end method
