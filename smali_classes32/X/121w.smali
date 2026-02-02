.class public final LX/121w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/121t;


# direct methods
.method public constructor <init>(LX/121t;)V
    .locals 0

    iput-object p1, p0, LX/121w;->LLILIL:LX/121t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v1, p0, LX/121w;->LLILIL:LX/121t;

    iget-object v0, v1, LX/121t;->LIZIZ:LX/121v;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/121t;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, LX/121w;->LL:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v1, p0, LX/121w;->LL:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/121w;->LLILIL:LX/121t;

    iget-object v0, v0, LX/121t;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
