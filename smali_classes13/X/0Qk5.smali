.class public final LX/0Qk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;LX/03OC;Ljava/lang/Float;)V
    .locals 0

    iput-boolean p1, p0, LX/0Qk5;->LL:Z

    iput-object p2, p0, LX/0Qk5;->LLILIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    iput-object p3, p0, LX/0Qk5;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0Qk5;->LLILLIZIL:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v0, p0, LX/0Qk5;->LL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Qk5;->LLILIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Qk5;->LLILL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0Qk5;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0Qk5;->LLILIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Qk5;->LLILL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    return-void
.end method
