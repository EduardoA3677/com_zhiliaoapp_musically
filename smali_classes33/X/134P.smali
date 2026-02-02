.class public final LX/134P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1338;
.implements LX/134e;
.implements LX/134g;
.implements LX/133C;
.implements LX/134d;


# static fields
.field public static final LLILLL:[Ljava/lang/String;

.field public static final LLILZ:[Ljava/lang/String;

.field public static final LLILZIL:[Ljava/lang/String;


# instance fields
.field public final LL:LX/134Q;

.field public final LLILIL:Lcom/google/android/material/timepicker/TimeModel;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/134P;->LLILLL:[Ljava/lang/String;

    const-string v0, "00"

    const-string v1, "2"

    const-string v2, "4"

    const-string v3, "6"

    const-string v4, "8"

    const-string v5, "10"

    const-string v6, "12"

    const-string v7, "14"

    const-string v8, "16"

    const-string v9, "18"

    const-string v10, "20"

    const-string v11, "22"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/134P;->LLILZ:[Ljava/lang/String;

    const-string v0, "00"

    const-string v1, "5"

    const-string v2, "10"

    const-string v3, "15"

    const-string v4, "20"

    const-string v5, "25"

    const-string v6, "30"

    const-string v7, "35"

    const-string v8, "40"

    const-string v9, "45"

    const-string v10, "50"

    const-string v11, "55"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/134P;->LLILZIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/134Q;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/134P;->LL:LX/134Q;

    iput-object p2, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/134Q;->LLILLJJLI:LX/12v5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/134Q;->LLILL:LX/1339;

    iget-object v0, v0, LX/1339;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/134Q;->setOnSelectionChangeListener(LX/134e;)V

    invoke-virtual {p1, p0}, LX/134Q;->setOnPeriodChangeListener(LX/134g;)V

    invoke-virtual {p1, p0}, LX/134Q;->setOnActionUpListener(LX/133C;)V

    sget-object v0, LX/134P;->LLILLL:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v1, v0}, LX/134P;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/134P;->LLILZ:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/134P;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/134P;->LLILZIL:[Ljava/lang/String;

    const-string v0, "%02d"

    invoke-virtual {p0, v0, v1}, LX/134P;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/134P;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/134P;->LIZJ(IZ)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final LIZJ(IZ)V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0, v4}, LX/134Q;->setAnimateOnTouchUp(Z)V

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    iget-object v3, p0, LX/134P;->LL:LX/134Q;

    if-eqz v4, :cond_1

    sget-object v2, LX/134P;->LLILZIL:[Ljava/lang/String;

    const v1, 0x7f12385f

    :goto_1
    iget-object v0, v3, LX/134Q;->LLILLIZIL:LX/130C;

    invoke-virtual {v0, v1, v2}, LX/130C;->f0(I[Ljava/lang/String;)V

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    if-eqz v4, :cond_0

    iget v1, p0, LX/134P;->LLILL:F

    :goto_2
    iget-object v0, v0, LX/134Q;->LLILL:LX/1339;

    invoke-virtual {v0, v1, p2}, LX/1339;->LIZIZ(FZ)V

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0, p1}, LX/134Q;->setActiveSelection(I)V

    iget-object v3, p0, LX/134P;->LL:LX/134Q;

    new-instance v2, LX/0Lf9;

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12385c

    invoke-direct {v2, v1, v0}, LX/0Lf9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/134Q;->setMinuteHourDelegate(LX/12zq;)V

    iget-object v3, p0, LX/134P;->LL:LX/134Q;

    new-instance v2, LX/0Lf9;

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12385e

    invoke-direct {v2, v1, v0}, LX/0Lf9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/134Q;->setHourClickDelegate(LX/12zq;)V

    return-void

    :cond_0
    iget v1, p0, LX/134P;->LLILLIZIL:F

    goto :goto_2

    :cond_1
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    if-ne v0, v1, :cond_2

    sget-object v2, LX/134P;->LLILZ:[Ljava/lang/String;

    :goto_3
    const v1, 0x7f12385d

    goto :goto_1

    :cond_2
    sget-object v2, LX/134P;->LLILLL:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v6, p0, LX/134P;->LL:LX/134Q;

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->LIZIZ()I

    move-result v8

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const v1, 0x7f0b4746

    :goto_0
    iget-object v0, v6, LX/134Q;->LLILLJJLI:LX/12v5;

    invoke-virtual {v0, v1}, LX/12v5;->LIZIZ(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v3, "%02d"

    invoke-static {v5, v3, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/134Q;->LL:LX/12vC;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/134Q;->LLILIL:LX/12vC;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f0b4745

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-static {v1, v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->LIZ(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLZLLIL(FZ)V
    .locals 6

    iget-boolean v0, p0, LX/134P;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v4, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x3c

    iput v0, v4, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    mul-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/134P;->LLILL:F

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/134P;->LIZLLL()V

    iget-object v1, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/134P;->LIZIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr v5, v0

    invoke-virtual {p0}, LX/134P;->LIZIZ()I

    move-result v0

    div-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lcom/google/android/material/timepicker/TimeModel;->LIZJ(I)V

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->LIZIZ()I

    move-result v1

    invoke-virtual {p0}, LX/134P;->LIZIZ()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/134P;->LLILLIZIL:F

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/134P;->LL:LX/134Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->LIZIZ()I

    move-result v1

    invoke-virtual {p0}, LX/134P;->LIZIZ()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/134P;->LLILLIZIL:F

    iget-object v1, p0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, p0, LX/134P;->LLILL:F

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/134P;->LIZJ(IZ)V

    invoke-virtual {p0}, LX/134P;->LIZLLL()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/134P;->LL:LX/134Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
