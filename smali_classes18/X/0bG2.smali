.class public LX/0bG2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0bbS;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0bG2;->LLILLIZIL:I

    new-instance v0, LX/0bbS;

    invoke-direct {v0}, LX/0bbS;-><init>()V

    iput-object v0, p0, LX/0bG2;->LL:LX/0bbS;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    invoke-static {}, LX/0XsH;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0bG2;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0bG2;->LLILIL:I

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, LX/0bG2;->LLILLIZIL:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/0bG2;->LLILLIZIL:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0bG2;->LLILLJJLI:J

    iput-boolean v4, p0, LX/0bG2;->LLILLL:Z

    :cond_1
    return-void
.end method

.method public getKeyBoardObservable()LX/0bbS;
    .locals 1

    iget-object v0, p0, LX/0bG2;->LL:LX/0bbS;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, LX/0bG2;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    iget-wide v0, p0, LX/0bG2;->LLILLJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bG2;->LLILLL:Z

    :cond_0
    iget v1, p0, LX/0bG2;->LLILL:I

    iget v0, p0, LX/0bG2;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0bG2;->LL:LX/0bbS;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0bbS;->LIZIZ(ILandroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    iput v0, p0, LX/0bG2;->LLILL:I

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setKeyBoardObservable(LX/0bbS;)V
    .locals 0

    iput-object p1, p0, LX/0bG2;->LL:LX/0bbS;

    return-void
.end method
