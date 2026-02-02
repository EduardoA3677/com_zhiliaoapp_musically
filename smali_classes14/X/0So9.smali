.class public final LX/0So9;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0So9;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v4, p0, LX/0So9;->LL:LX/0Snn;

    iget-object v0, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLLLJIL()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v0, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TBI;->LLLLIILLL()LX/122H;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEv;->qa1(LX/122H;)V

    return v3

    :cond_4
    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v0}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    return v3

    :cond_5
    instance-of v0, p0, LX/0HQH;

    return v0
.end method
