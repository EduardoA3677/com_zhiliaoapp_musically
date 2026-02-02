.class public final LX/0Sw0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Svz;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Svz;IFILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Svz;",
            "IFI",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sw0;->LL:LX/0Svz;

    iput p2, p0, LX/0Sw0;->LLILIL:I

    iput p3, p0, LX/0Sw0;->LLILL:F

    iput p4, p0, LX/0Sw0;->LLILLIZIL:I

    iput-object p5, p0, LX/0Sw0;->LLILLJJLI:Lkotlin/Pair;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    invoke-virtual {v0}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v0

    invoke-interface {v0}, LX/0T0U;->LIZIZ()J

    move-result-wide v3

    iget-object v5, p0, LX/0Sw0;->LL:LX/0Svz;

    iget-object v2, v5, LX/0Svz;->LLJJIII:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget-object v0, v0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    sget v0, LX/0Sre;->LIZJ:I

    int-to-float v6, v0

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_0
    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget v2, v0, LX/0Svz;->LLILZ:F

    const/high16 v0, -0x40800000    # -1.0f

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-static {v0, v2, v1}, LX/0SWY;->LIZ(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget v0, v0, LX/0Svz;->LLILZ:F

    invoke-static {v0, v6, v1}, LX/0SWY;->LIZ(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0Sw0;->LL:LX/0Svz;

    iget v2, p0, LX/0Sw0;->LLILIL:I

    iget v1, p0, LX/0Sw0;->LLILL:F

    mul-float/2addr v1, v6

    iget v0, v5, LX/0Svz;->LLILZ:F

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v2}, LX/0Svz;->LJIL(FI)V

    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iput v6, v0, LX/0Svz;->LLILZ:F

    :cond_0
    iget v0, p0, LX/0Sw0;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget-object v0, v0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->stop()V

    :cond_1
    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget-object v1, v0, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Sw0;->LLILIL:I

    invoke-virtual {v1, v0, v2}, LX/0Sw1;->LJFF(II)V

    :cond_2
    iget-object v1, p0, LX/0Sw0;->LL:LX/0Svz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Sre;->LIZLLL:I

    if-lez v0, :cond_3

    sget v0, LX/0Sre;->LIZJ:I

    if-lez v0, :cond_3

    sget v0, LX/0Sre;->LIZ:I

    if-ltz v0, :cond_3

    sget v0, LX/0Sre;->LIZIZ:I

    if-ltz v0, :cond_3

    iget-object v6, v1, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v6, :cond_3

    sget v5, LX/0Sre;->LIZ:I

    sget v2, LX/0Sre;->LIZIZ:I

    sget v1, LX/0Sre;->LIZJ:I

    sget v0, LX/0Sre;->LIZLLL:I

    invoke-interface {v6, v5, v2, v1, v0}, LX/0Su1;->a(IIII)V

    :cond_3
    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    iget-object v6, v0, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0Sw0;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, LX/0Sw0;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v5, v0}, LX/0Sw1;->LJ(II)V

    :cond_4
    iget-object v0, p0, LX/0Sw0;->LL:LX/0Svz;

    invoke-virtual {v0}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
