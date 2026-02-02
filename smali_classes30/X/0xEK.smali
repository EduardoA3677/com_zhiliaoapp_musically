.class public final LX/0xEK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0xEJ;

.field public final synthetic LLILIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(LX/0xEJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0xEK;->LL:LX/0xEJ;

    iput-object p2, p0, LX/0xEK;->LLILIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xEK;->LL:LX/0xEJ;

    iget v0, v0, LX/0xEJ;->LLILLL:I

    if-eq p2, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, LX/0xEK;->LL:LX/0xEJ;

    invoke-virtual {v0, p1}, LX/0xEJ;->LIZ(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/0xEK;->LLILIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0xEK;->LLILIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0xEK;->LLILIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
