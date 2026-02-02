.class public final LX/0rYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0rY8;

.field public final synthetic LLILIL:LX/0rY8;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/0rY8;LX/0rY8;Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;)V
    .locals 0

    iput-object p3, p0, LX/0rYH;->LL:LX/0rY8;

    iput-object p4, p0, LX/0rYH;->LLILIL:LX/0rY8;

    iput-object p5, p0, LX/0rYH;->LLILL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iput p1, p0, LX/0rYH;->LLILLIZIL:I

    iput p2, p0, LX/0rYH;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rYH;->LL:LX/0rY8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0rY8;->je(FZ)V

    :cond_0
    iget-object v1, p0, LX/0rYH;->LLILIL:LX/0rY8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0rY8;->je(FZ)V

    :cond_1
    iget-object v2, p0, LX/0rYH;->LLILL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iget v1, p0, LX/0rYH;->LLILLIZIL:I

    iget v0, p0, LX/0rYH;->LLILLJJLI:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Um(FII)V

    :cond_2
    return-void
.end method
