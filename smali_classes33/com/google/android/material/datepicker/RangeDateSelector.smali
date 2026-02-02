.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "LX/0Z37<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final invalidRangeEndError:Ljava/lang/String;

.field public invalidRangeStartError:Ljava/lang/String;

.field public proposedTextEnd:Ljava/lang/Long;

.field public proposedTextStart:Ljava/lang/Long;

.field public selectedEndItem:Ljava/lang/Long;

.field public selectedStartItem:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/136T;

    invoke-direct {v0}, LX/136T;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeEndError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;LX/1362;)Landroid/view/View;
    .locals 22

    const v1, 0x7f0e17a2

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b49f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12uH;

    const v0, 0x7f0b49f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/12uH;

    invoke-virtual {v8}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v11}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {}, LX/0XTm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f123a1c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    invoke-static {}, LX/136Y;->LJFF()Ljava/text/SimpleDateFormat;

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    :cond_1
    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/136Y;->LJI(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/12uH;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, LX/12uH;->setPlaceholderText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/136V;

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move-object v10, v8

    invoke-direct/range {v4 .. v12}, LX/136V;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;LX/12uH;LX/12uH;LX/1362;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, LX/136W;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/136W;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;LX/12uH;LX/12uH;LX/1362;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/05rQ;

    invoke-direct {v0, v1}, LX/05rQ;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final Ko()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0Z37;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LH()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Z37;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZ(LX/12uH;LX/12uH;LX/1363;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12uH;",
            "LX/12uH;",
            "LX/1363<",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    const-string v5, " "

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    iput-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/1363;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v5}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/1363;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    invoke-virtual {p1}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/12uH;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p3}, LX/1363;->LIZ()V

    return-void
.end method

.method public final Nk(J)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    return-void
.end method

.method public final Ws(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const v0, 0x7f0904ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v2, :cond_0

    const v1, 0x7f061c9b

    :goto_0
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v1, 0x7f061c90

    goto :goto_0
.end method

.method public final bc(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-nez v0, :cond_0

    const v0, 0x7f123a23

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/136R;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x7f123a20

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v7, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/136R;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x7f123a1f

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/136Y;->LJII()Ljava/util/Calendar;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Z37;

    invoke-direct {v2, v3, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    aput-object v0, v1, v9

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f123a21

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZJ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Z37;

    invoke-direct {v2, v3, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZJ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/136R;->LIZJ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Z37;

    invoke-direct {v2, v3, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gw()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final qj()Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
