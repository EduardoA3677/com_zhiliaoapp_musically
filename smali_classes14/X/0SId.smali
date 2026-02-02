.class public final LX/0SId;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0bh9;

.field public LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public LLILL:LX/0SIc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3ea

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SIc;->LLILZIL:Z

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 3

    iput-object p1, p0, LX/0SId;->LL:LX/0bh9;

    iput-object p2, p0, LX/0SId;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIc;->getShouldOptimizePostFailedPush()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIc;->getOptimizePostErrorMsg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0SJw;

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    invoke-direct {v1, v2, v0}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SIc;->LLIZ:LX/0mTi;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/0SIc;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, p3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SIc;->LLILZIL:Z

    :cond_1
    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIc;->getShouldOptimizePostFailedPush()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIc;->getOptimizePostErrorMsg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SId;->LLILL:LX/0SIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIc;->getRetryClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
