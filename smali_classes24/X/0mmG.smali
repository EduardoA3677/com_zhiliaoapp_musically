.class public final LX/0mmG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/SeekBar;

.field public final LIZIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0mmH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mmH<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Z

.field public final LJI:Lm83/a;

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mmE;LX/0mt1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    iput-object p2, p0, LX/0mmG;->LIZIZ:LX/0mt1;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0mmG;->LIZLLL:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LX/0mmG;->LJ:F

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0mmK;

    invoke-direct {v0, p0}, LX/0mmK;-><init>(LX/0mmG;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0mmG;->LJI:Lm83/a;

    new-instance v0, LX/0mmJ;

    invoke-direct {v0, p0}, LX/0mmJ;-><init>(LX/0mmG;)V

    invoke-static {p1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mmG;->LJFF:Z

    iget-object v1, p0, LX/0mmG;->LIZJ:LX/0mmH;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0mmH;->LIZ:Landroid/widget/TextView;

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0mmH;->LJFF()V

    :cond_0
    new-instance v2, LX/0mmI;

    invoke-direct {v2, p0}, LX/0mmI;-><init>(LX/0mmG;)V

    iget-object v1, p0, LX/0mmG;->LIZIZ:LX/0mt1;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0mm1;

    if-eqz v0, :cond_3

    new-instance v0, LX/0mmF;

    check-cast p1, LX/0mm1;

    invoke-direct {v0, p1, p0, v2, v1}, LX/0mmF;-><init>(LX/0mm1;LX/0mmG;LX/0mmI;LX/0mt1;)V

    :goto_1
    invoke-virtual {v0}, LX/0mmH;->LJ()V

    :cond_1
    iput-object v0, p0, LX/0mmG;->LIZJ:LX/0mmH;

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0mmH;

    invoke-direct {v0, p1, p0, v2}, LX/0mmH;-><init>(Landroid/widget/TextView;LX/0mmG;LX/0mmI;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/0mmG;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mmH;->LIZLLL()F

    move-result v7

    invoke-virtual {v0}, LX/0mmH;->LIZJ()F

    move-result v0

    div-float/2addr v7, v0

    iget-boolean v0, p0, LX/0mmG;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    iget v5, p0, LX/0mmG;->LIZLLL:F

    iget v4, p0, LX/0mmG;->LJ:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-lt v1, v0, :cond_7

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    iget-object v0, p0, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v7, v5

    if-lez v0, :cond_5

    cmpl-float v0, v7, v4

    if-ltz v0, :cond_6

    move v2, v1

    :cond_5
    :goto_3
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v3, p0, LX/0mmG;->LJFF:Z

    return-void

    :cond_6
    sub-float v0, v4, v7

    mul-float/2addr v2, v0

    sub-float/2addr v7, v5

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    sub-float/2addr v4, v5

    div-float/2addr v2, v4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method
