.class public LX/0e72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e72;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e72;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0e72;Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuV;

    invoke-virtual {p0}, LX/0cuV;->getCallBack()LX/0cuU;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0cuU;->LJ(I)V

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$1(LX/0e72;Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v2, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cuS;

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/0cuS;->LLILZIL:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0cuS;->LLILZIL:Z

    iget-object v0, v2, LX/0cuS;->LLILZ:LX/0cuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cuU;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuS;

    invoke-virtual {v0}, LX/0cuS;->getCallBack()LX/0cuU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuS;

    iget-boolean v0, v0, LX/0cuS;->LLILZLL:Z

    invoke-interface {v1, p2, v0}, LX/0cuU;->LIZ(IZ)V

    :cond_1
    iget-object v0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuS;

    invoke-virtual {v0, p2}, LX/0cuS;->d0(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onProgressChanged$2(LX/0e72;Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuS;

    invoke-virtual {v0}, LX/0cuS;->getCallBack()LX/0cuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0cuU;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0e72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuS;

    invoke-virtual {v0, p2}, LX/0cuS;->c0(I)V

    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$2(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$2(LX/0e72;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0e72;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1, p2, p3}, LX/0e72;->onProgressChanged$0(LX/0e72;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1, p2, p3}, LX/0e72;->onProgressChanged$1(LX/0e72;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1, p2, p3}, LX/0e72;->onProgressChanged$2(LX/0e72;Landroid/widget/SeekBar;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0e72;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStartTrackingTouch$0(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStartTrackingTouch$1(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStartTrackingTouch$2(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0e72;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStopTrackingTouch$0(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStopTrackingTouch$1(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e72;

    invoke-static {v0, p1}, LX/0e72;->onStopTrackingTouch$2(LX/0e72;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
