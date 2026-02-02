.class public final LX/0oo1;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:Z

.field public LLJIJIL:LX/040L;

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJILJ:I

.field public final LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0oo1;->LLJILJILJ:I

    const-string v0, "               "

    iput-object v0, p0, LX/0oo1;->LLJILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIZ()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0oo1;->LLJI:Z

    iget-object v0, p0, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0oo1;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/0oo1;->LLJIJIL:LX/040L;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x100000

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final LJJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 4

    iget-boolean v0, p0, LX/0oo1;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0oo0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0oo0;-><init>(LX/0oo1;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0oo1;->LLJIJIL:LX/040L;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0oo1;->LJJIZ()V

    return-void
.end method
