.class public final LX/0rLR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/0rLT;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;


# direct methods
.method public constructor <init>(LX/0rLT;Lcom/bytedance/android/livesdk/survey/model/SurveyOption;)V
    .locals 0

    iput-object p1, p0, LX/0rLR;->LIZ:LX/0rLT;

    iput-object p2, p0, LX/0rLR;->LIZIZ:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0rLR;->LIZ:LX/0rLT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rLT;->setSecondaryShow(Z)V

    iget-object v1, p0, LX/0rLR;->LIZ:LX/0rLT;

    iget-object v0, p0, LX/0rLR;->LIZIZ:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-virtual {v1, v0}, LX/0rLT;->i0(Lcom/bytedance/android/livesdk/survey/model/SurveyOption;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
