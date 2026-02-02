.class public final LX/136A;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final LLILLL:I


# instance fields
.field public final LL:Lcom/google/android/material/datepicker/Month;

.field public final LLILIL:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/12wF;

.field public final LLILLJJLI:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/136A;->LLILLL:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, LX/136A;->LLILIL:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, LX/136A;->LLILLJJLI:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->gw()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/136A;->LLILL:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->LJII()I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->LJII()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/136A;->LIZLLL()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->LJII()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJIIIIZZ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->LJII()I

    move-result v1

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLIZIL:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final LJ(JLandroid/widget/TextView;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/136A;->LLILLJJLI:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->eF(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/136A;->LLILIL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->gw()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2}, LX/136Y;->LIZ(J)J

    move-result-wide v3

    invoke-static {v0, v1}, LX/136Y;->LIZ(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    iget-object v0, v0, LX/12wF;->LIZIZ:LX/12vA;

    :goto_0
    invoke-virtual {v0, p3}, LX/12vA;->LIZIZ(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, LX/136Y;->LJII()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    iget-object v0, v0, LX/12wF;->LIZJ:LX/12vA;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    iget-object v0, v0, LX/12wF;->LIZ:LX/12vA;

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    iget-object v0, v0, LX/12wF;->LJI:LX/12vA;

    goto :goto_0
.end method

.method public final LJFF(LX/136B;J)V
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->LJI(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {p1}, LX/136B;->getAdapter()LX/136A;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, LX/136A;->LIZIZ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3, v0}, LX/136A;->LJ(JLandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->LLILLIZIL:I

    invoke-virtual {p0}, LX/136A;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/136A;->LIZJ(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILL:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    if-nez v0, :cond_0

    new-instance v0, LX/12wF;

    invoke-direct {v0, v1}, LX/12wF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/136A;->LLILLIZIL:LX/12wF;

    :cond_0
    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178d

    invoke-static {v1, v0, p3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, LX/136A;->LIZIZ()I

    move-result v0

    sub-int v2, p1, v0

    if-ltz v2, :cond_6

    iget-object v1, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v0, v1, Lcom/google/android/material/datepicker/Month;->LLILLIZIL:I

    if-ge v2, v0, :cond_6

    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/Month;->LJIIIIZZ(I)J

    move-result-wide v2

    iget-object v0, p0, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v8, v0, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, LX/136Y;->LJII()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget v0, v1, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    const/16 v7, 0x18

    if-ne v8, v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    const-string v0, "MMMEd"

    invoke-static {v0, v1}, LX/136Y;->LIZJ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, LX/136A;->LIZJ(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, LX/136A;->LJ(JLandroid/widget/TextView;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v5, v1}, LX/136Y;->LJ(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    const-string v0, "yMMMEd"

    invoke-static {v0, v1}, LX/136Y;->LIZJ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v1}, LX/136Y;->LJ(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
