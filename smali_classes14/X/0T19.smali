.class public final LX/0T19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/158a;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01rK;


# direct methods
.method public constructor <init>(LX/158a;LX/01rK;LX/03OC;LX/03OC;LX/01rK;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0T19;->LL:LX/158a;

    iput-object p2, p0, LX/0T19;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0T19;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0T19;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0T19;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0T19;->LLILLL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/0T19;->LL:LX/158a;

    iget-object v3, v0, LX/158a;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, v0, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    iget-object v0, p0, LX/0T19;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v5, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0T19;->LLILL:LX/03OC;

    iget v6, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0T19;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    iget-object v0, p0, LX/0T19;->LLILLJJLI:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0T19;->LLILLL:LX/01rK;

    iget v9, v0, LX/01rK;->element:I

    const/4 v10, 0x4

    move v7, v6

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;IFFFIII)V

    return-void
.end method
