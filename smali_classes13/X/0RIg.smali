.class public final LX/0RIg;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0RIg;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iput-wide p2, p0, LX/0RIg;->LLILL:J

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0RIg;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iget-wide v1, p0, LX/0RIg;->LLILL:J

    new-instance v0, LX/0RIf;

    invoke-direct {v0, v3, v1, v2}, LX/0RIf;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;J)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
