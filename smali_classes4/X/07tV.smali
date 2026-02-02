.class public final LX/07tV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0NR9;


# direct methods
.method public constructor <init>(LX/0NR9;)V
    .locals 0

    iput-object p1, p0, LX/07tV;->LL:LX/0NR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/07tV;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMOnSeekBarChangeListener()LX/07tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/07tU;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/07tV;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMOnSeekBarChangeListener()LX/07tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07tU;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/07tV;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMOnSeekBarChangeListener()LX/07tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07tU;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
