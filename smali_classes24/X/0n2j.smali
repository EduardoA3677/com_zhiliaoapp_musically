.class public final LX/0n2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n2j;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, LX/0n2h;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0n2h;->getNegativeThumbDrawable()LX/0CNB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0n2h;->getShowActualProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0n2h;->getActualProgress()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0CNB;->LJI:I

    :cond_0
    iget-boolean v0, v3, LX/0n2h;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0n2h;->getProgressDots()[I

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_1
    :goto_1
    new-instance v1, LX/0bZc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/0n2j;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_1

    iget v1, v3, LX/0n2h;->LLJJI:I

    iget v0, v3, LX/0n2h;->LLJJ:I

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_5
    move v0, p2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0n2h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n2h;->getNegativeThumbDrawable()LX/0CNB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CNB;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0n2j;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0n2h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n2h;->getNegativeThumbDrawable()LX/0CNB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CNB;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0n2j;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
