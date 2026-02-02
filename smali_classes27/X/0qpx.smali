.class public final LX/0qpx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:LX/0qq9;

.field public final synthetic LLILZ:LX/0qq8;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;ZZLandroid/view/ViewGroup;LX/0qq9;LX/0qq8;)V
    .locals 0

    iput-boolean p1, p0, LX/0qpx;->LL:Z

    iput-object p2, p0, LX/0qpx;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iput-boolean p3, p0, LX/0qpx;->LLILL:Z

    iput-boolean p4, p0, LX/0qpx;->LLILLIZIL:Z

    iput-object p5, p0, LX/0qpx;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0qpx;->LLILLL:LX/0qq9;

    iput-object p7, p0, LX/0qpx;->LLILZ:LX/0qq8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-boolean v0, p0, LX/0qpx;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qpx;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0qpx;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0qpx;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v1, p0, LX/0qpx;->LLILL:Z

    iget-object v3, p0, LX/0qpx;->LLILLL:LX/0qq9;

    iget-object v4, p0, LX/0qpx;->LLILZ:LX/0qq8;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0qpx;->LL:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-boolean v0, p0, LX/0qpx;->LL:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x3

    :goto_0
    iget-object v0, p0, LX/0qpx;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v6, p0, LX/0qpx;->LLILL:Z

    iget-boolean v5, p0, LX/0qpx;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v0, LX/0E1m;

    invoke-direct {v0, v6, v5, v3, v4}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qpx;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qq3;->LIZ()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
