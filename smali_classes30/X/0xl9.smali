.class public final LX/0xl9;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:I


# instance fields
.field public final LL:Ljava/util/Calendar;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, LX/0xl9;->LLILLIZIL:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/0xl9;->LL:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, LX/0xl9;->LLILIL:I

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, LX/0xl9;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0xl9;->LLILIL:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0xl9;->LLILIL:I

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/0xl9;->LLILL:I

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178e

    invoke-static {v1, v0, p3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_0
    iget-object v1, p0, LX/0xl9;->LL:Ljava/util/Calendar;

    iget v0, p0, LX/0xl9;->LLILL:I

    add-int/2addr p1, v0

    iget v0, p0, LX/0xl9;->LLILIL:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1, v7, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, LX/0xl9;->LL:Ljava/util/Calendar;

    sget v0, LX/0xl9;->LLILLIZIL:I

    invoke-virtual {v1, v7, v0, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a18

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0xl9;->LL:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5
.end method
