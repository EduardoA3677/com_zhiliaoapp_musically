.class public final LX/0RIf;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0RIf;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iput-wide p2, p0, LX/0RIf;->LLILIL:J

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/0RIf;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RIf;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0RIc;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, LX/0RIc;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0RIf;->LLILIL:J

    sub-long/2addr v2, v0

    new-instance v0, LX/01VN;

    invoke-direct {v0, v4, v5, v2, v3}, LX/01VN;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method
