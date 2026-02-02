.class public final LX/0VH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHK;
.implements LX/0Nmj;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:Landroid/view/ViewGroup;

.field public LJIIIZ:J

.field public LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

.field public final LJIIJJI:LX/0Nmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VH6;->LIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/0VH6;->LJI:I

    new-instance v1, LX/0Nmi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0Nmi;-><init>(Landroid/os/Looper;LX/0Nmj;)V

    iput-object v1, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0VH6;->LIZJ:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0VH6;->LJ:I

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 6

    iget-object v5, p0, LX/0VH6;->LJII:Landroid/widget/TextView;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0VH6;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, LX/0VH6;->LJFF:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget v4, p0, LX/0VH6;->LJI:I

    const/4 v2, 0x0

    if-gtz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    :cond_3
    iput v4, p0, LX/0VH6;->LJI:I

    if-gtz v4, :cond_5

    :cond_4
    return-void

    :cond_5
    const/high16 v3, -0x80000000

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x2710

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    :cond_6
    if-nez p1, :cond_7

    add-int/lit8 v3, v3, 0x5

    :cond_7
    iput v3, p0, LX/0VH6;->LJFF:I

    iget-object v0, p0, LX/0VH6;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, p0, LX/0VH6;->LJFF:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    iget-object v0, p0, LX/0VH6;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-boolean v0, p0, LX/0VH6;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v6, p0, LX/0VH6;->LIZLLL:J

    iget-wide v8, p0, LX/0VH6;->LJIIIZ:J

    const/16 v0, 0x3e8

    int-to-long v1, v0

    mul-long/2addr v1, v8

    cmp-long v0, v6, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iput-boolean v2, p0, LX/0VH6;->LIZJ:Z

    iget-object v1, p0, LX/0VH6;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VH6;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->getCountdownFinishMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0VH6;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0VH6;->LIZJ(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    long-to-double v4, v8

    long-to-double v2, v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, p0, LX/0VH6;->LJ:I

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iput v1, p0, LX/0VH6;->LJ:I

    iget-object v0, p0, LX/0VH6;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->getCountdownMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, LX/0VH6;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v3, v0, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VH6;->LJII:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0, v2}, LX/0VH6;->LIZJ(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_0

    iget-wide v3, p0, LX/0VH6;->LIZLLL:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/0VH6;->LIZLLL:J

    :cond_0
    invoke-virtual {p0}, LX/0VH6;->LIZLLL()V

    iget-boolean v0, p0, LX/0VH6;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/0VH6;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0VH6;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VH6;->LIZIZ:Z

    iget-object v0, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, LX/0VH6;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0VH6;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VH6;->LIZIZ:Z

    iget-object v1, p0, LX/0VH6;->LJIIJJI:LX/0Nmi;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
