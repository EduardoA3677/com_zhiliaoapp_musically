.class public final LX/0CUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CU9;
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

    iput-object p1, p0, LX/0CUA;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    instance-of v0, p1, LX/0CU9;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0CU9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0CU9;->getNegativeThumbDrawable()LX/0CNA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, LX/0CNA;->LJFF:I

    :cond_0
    iget-object v0, p0, LX/0CUA;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0CU9;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0CU9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0CU9;->getNegativeThumbDrawable()LX/0CNA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CNA;->LJI:Z

    :cond_0
    iget-object v0, p0, LX/0CUA;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0CU9;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0CU9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0CU9;->getNegativeThumbDrawable()LX/0CNA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CNA;->LJI:Z

    :cond_0
    iget-object v0, p0, LX/0CUA;->LL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
