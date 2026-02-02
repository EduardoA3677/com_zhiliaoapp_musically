.class public final LX/121t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/SeekBar;

.field public LIZIZ:LX/121v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/121v<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Z

.field public final LJFF:Lm83/a;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121t;->LIZ:Landroid/widget/SeekBar;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/121t;->LIZJ:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LX/121t;->LIZLLL:F

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/121s;

    invoke-direct {v0, p0}, LX/121s;-><init>(LX/121t;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/121t;->LJFF:Lm83/a;

    new-instance v0, LX/121w;

    invoke-direct {v0, p0}, LX/121w;-><init>(LX/121t;)V

    invoke-static {p1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 7

    iget-boolean v0, p0, LX/121t;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/121t;->LIZ:Landroid/widget/SeekBar;

    iget v6, p0, LX/121t;->LIZJ:F

    iget v4, p0, LX/121t;->LIZLLL:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, p1, v6

    if-lez v0, :cond_0

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    move v2, v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v3, p0, LX/121t;->LJ:Z

    :cond_1
    return-void

    :cond_2
    sub-float v0, v4, p1

    mul-float/2addr v2, v0

    sub-float/2addr p1, v6

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    sub-float/2addr v4, v6

    div-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121t;->LJ:Z

    iget-object v1, p0, LX/121t;->LIZIZ:LX/121v;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/121v;->LIZ:Landroid/widget/TextView;

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/121t;->LIZIZ:LX/121v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/121v;->LJFF()V

    :cond_0
    new-instance v1, LX/0mq1;

    invoke-direct {v1, p0}, LX/0mq1;-><init>(LX/121t;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0mza;

    if-eqz v0, :cond_3

    new-instance v0, LX/121u;

    check-cast p1, LX/0mza;

    invoke-direct {v0, p1, p0, v1}, LX/121u;-><init>(LX/0mza;LX/121t;LX/0mq1;)V

    :goto_1
    invoke-virtual {v0}, LX/121v;->LJ()V

    :cond_1
    iput-object v0, p0, LX/121t;->LIZIZ:LX/121v;

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/121v;

    invoke-direct {v0, p1, p0, v1}, LX/121v;-><init>(Landroid/widget/TextView;LX/121t;LX/0mq1;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/121t;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/121t;->LIZIZ:LX/121v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/121v;->LIZLLL()F

    move-result v1

    invoke-virtual {v0}, LX/121v;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/121t;->LIZ(F)V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
