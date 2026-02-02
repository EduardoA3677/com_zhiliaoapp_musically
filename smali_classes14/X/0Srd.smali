.class public final LX/0Srd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0Src;


# direct methods
.method public constructor <init>(LX/0Src;)V
    .locals 0

    iput-object p1, p0, LX/0Srd;->LL:LX/0Src;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v1, p0, LX/0Srd;->LL:LX/0Src;

    iget v0, v1, LX/0Src;->LJJIJIIJIL:I

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/0Src;->LJJIJIL:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/0Su1;->No(II)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    sput p3, LX/0Sre;->LJI:I

    sput p4, LX/0Sre;->LJII:I

    sput v1, LX/0Sre;->LJIIIIZZ:I

    sput v0, LX/0Sre;->LJIIIZ:I

    iget-object v0, p0, LX/0Srd;->LL:LX/0Src;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-interface {v2, v0}, LX/0Su1;->Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V

    sget v0, LX/0Sre;->LJFF:I

    if-lez v0, :cond_1

    sget v0, LX/0Sre;->LJ:I

    if-lez v0, :cond_1

    sget v1, LX/0Sre;->LJ:I

    sget v0, LX/0Sre;->LJFF:I

    invoke-interface {v2, v1, v0}, LX/0Su1;->Dp(II)V

    :cond_1
    iget-object v0, p0, LX/0Srd;->LL:LX/0Src;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    sget v0, LX/0Sre;->LJI:I

    if-lez v0, :cond_3

    sget v0, LX/0Sre;->LJII:I

    if-lez v0, :cond_3

    sget v0, LX/0Sre;->LJIIIIZZ:I

    if-lez v0, :cond_3

    sget v0, LX/0Sre;->LJIIIZ:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    sget v0, LX/0Sre;->LIZLLL:I

    if-lez v0, :cond_2

    sget v0, LX/0Sre;->LIZJ:I

    if-lez v0, :cond_2

    sget v0, LX/0Sre;->LIZ:I

    if-lez v0, :cond_2

    sget v0, LX/0Sre;->LIZIZ:I

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    sget v0, LX/0Sre;->LIZJ:I

    int-to-float v3, v0

    sget v0, LX/0Sre;->LJIIIIZZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget v0, LX/0Sre;->LIZLLL:I

    int-to-float v4, v0

    sget v0, LX/0Sre;->LJIIIZ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget v0, LX/0Sre;->LJI:I

    div-int/lit8 v1, v0, 0x2

    sget v0, LX/0Sre;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, LX/0Sre;->LIZ:I

    sub-int/2addr v1, v0

    neg-int v6, v1

    sget v0, LX/0Sre;->LJII:I

    div-int/lit8 v7, v0, 0x2

    sget v0, LX/0Sre;->LIZLLL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    sget v0, LX/0Sre;->LIZIZ:I

    sub-int/2addr v7, v0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/0Su1;->Ep(FFFII)V

    :cond_2
    iget-object v0, p0, LX/0Srd;->LL:LX/0Src;

    iput p3, v0, LX/0Src;->LJJIJIIJIL:I

    iput p4, v0, LX/0Src;->LJJIJIL:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
