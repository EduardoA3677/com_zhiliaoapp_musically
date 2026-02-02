.class public final LX/0rm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0rm5;

.field public final synthetic LLILIL:LX/0rm7;


# direct methods
.method public constructor <init>(LX/0rm5;LX/0rm7;)V
    .locals 0

    iput-object p1, p0, LX/0rm6;->LL:LX/0rm5;

    iput-object p2, p0, LX/0rm6;->LLILIL:LX/0rm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object v0, p0, LX/0rm6;->LL:LX/0rm5;

    iget-object v4, v0, LX/0rm5;->LL:LX/0rm9;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0rm6;->LLILIL:LX/0rm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, LX/0rm7;->LIZJ:I

    int-to-float v2, v1

    iget v0, v3, LX/0rm7;->LIZLLL:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v0, v3, LX/0rm7;->LJ:I

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v1}, LX/0rm9;->LIZ(LX/0rm7;I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
