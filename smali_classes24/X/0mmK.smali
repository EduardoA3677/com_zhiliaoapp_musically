.class public final LX/0mmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0mmG;


# direct methods
.method public constructor <init>(LX/0mmG;)V
    .locals 0

    iput-object p1, p0, LX/0mmK;->LL:LX/0mmG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object v7, p0, LX/0mmK;->LL:LX/0mmG;

    iget-object v5, v7, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v5, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v6, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v0, v7, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v7, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v3, v0

    iget v2, v7, LX/0mmG;->LIZLLL:F

    iget v1, v7, LX/0mmG;->LJ:F

    cmpg-float v0, v6, v4

    if-lez v0, :cond_0

    cmpl-float v0, v6, v3

    if-ltz v0, :cond_2

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/0mmH;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, LX/0mmH;->LJI(F)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sub-float v0, v3, v6

    mul-float/2addr v2, v0

    sub-float/2addr v6, v4

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
