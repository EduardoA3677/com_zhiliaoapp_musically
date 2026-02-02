.class public LX/0tgW;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0tgZ;


# instance fields
.field public LL:LX/125e;

.field public LLILIL:LX/125e;

.field public LLILL:LX/125e;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Ljava/util/Calendar;

.field public LLILLL:Ljava/util/Calendar;

.field public LLILZ:LX/0tgP;

.field public final LLILZIL:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v3, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v3, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v3, LX/0tgW;->LLILZIL:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, LX/0tgW;->LIZIZ()V

    iget-object v5, v3, LX/0tgW;->LL:LX/125e;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, v5, LX/125e;->LLLF:I

    iput-boolean v4, v5, LX/125e;->LLLIZZ:Z

    :cond_0
    const-class v16, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v6, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_3
    new-array v5, v6, [C

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v7, 0x4d

    const/16 v4, 0x64

    const/16 v8, 0x79

    if-ge v9, v11, :cond_7

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v8, :cond_4

    if-nez v10, :cond_4

    add-int/lit8 v0, v14, 0x1

    aput-char v8, v5, v14

    move v14, v0

    const/4 v10, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-nez v15, :cond_4

    add-int/lit8 v0, v14, 0x1

    aput-char v4, v5, v14

    move v14, v0

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    if-nez v13, :cond_4

    add-int/lit8 v0, v14, 0x1

    aput-char v7, v5, v14

    move v14, v0

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    if-nez v15, :cond_8

    add-int/lit8 v0, v14, 0x1

    aput-char v4, v5, v14

    move v14, v0

    :cond_8
    if-nez v13, :cond_9

    add-int/lit8 v0, v14, 0x1

    aput-char v7, v5, v14

    move v14, v0

    :cond_9
    if-nez v10, :cond_a

    aput-char v8, v5, v14

    :cond_a
    aget-char v0, v5, v2

    if-eq v0, v7, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v8, :cond_b

    iget-object v1, v3, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0tgW;->LL:LX/125e;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_a

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "TW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/125e;->LLLILZ:[Ljava/lang/String;

    invoke-virtual {v0}, LX/125e;->LJI()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v3, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0tgW;->LIZLLL(Ljava/util/Date;)V

    iget-object v2, v3, LX/0tgW;->LL:LX/125e;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, v3, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v3, LX/0tgW;->LLILL:LX/125e;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v3, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0tgW;->LLILL:LX/125e;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v3, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0tgW;->LLILIL:LX/125e;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ(LX/125e;I)V
    .locals 7

    iget-object v0, p0, LX/0tgW;->LL:LX/125e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v5, v0, :cond_0

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :cond_0
    iget-object v1, p0, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/125e;->LJFF(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, p2, v5, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :cond_2
    if-le v3, v1, :cond_3

    move v3, v1

    :cond_3
    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/0tgW;->LLILL:LX/125e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/125e;->LJFF(I)V

    :cond_4
    :goto_1
    iget-object v2, p0, LX/0tgW;->LLILZ:LX/0tgP;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0tgW;->getYear()I

    move-result v1

    invoke-virtual {p0}, LX/0tgW;->getMonth()I

    invoke-virtual {p0}, LX/0tgW;->getDayOfMonth()I

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-interface {v2, v1, v0, v6}, LX/0tgP;->LIZ(ILjava/util/Calendar;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/125e;->LJFF(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0tgW;->LLILIL:LX/125e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p2, v6

    invoke-virtual {v1, v0, p2, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :cond_8
    if-le v5, v3, :cond_9

    move v5, v3

    :cond_9
    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/0tgW;->LLILL:LX/125e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/125e;->LJFF(I)V

    :cond_a
    :goto_2
    move v6, v4

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0tgW;->LLILL:LX/125e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0tgW;->LLILZIL:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0365

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5161

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b9003

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125e;

    iput-object v0, p0, LX/0tgW;->LL:LX/125e;

    const v0, 0x7f0b498d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125e;

    iput-object v0, p0, LX/0tgW;->LLILIL:LX/125e;

    const v0, 0x7f0b1be5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/125e;

    iput-object v1, p0, LX/0tgW;->LLILL:LX/125e;

    iget-object v0, p0, LX/0tgW;->LL:LX/125e;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/125e;->LLLIIIL:LX/0tgZ;

    :cond_0
    iget-object v0, p0, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/125e;->LLLIIIL:LX/0tgZ;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p0, v1, LX/125e;->LLLIIIL:LX/0tgZ;

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/util/Date;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v2, v0, 0x76c

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0tgW;->setNonRecurrentForYear(Z)V

    invoke-virtual {p0, p1}, LX/0tgW;->LIZLLL(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, LX/0tgW;->setUpperBoundDate(Ljava/util/Calendar;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/Date;)V
    .locals 4

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, LX/0tgW;->LLILL:LX/125e;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/125e;->LJFF(I)V

    :cond_0
    iget-object v2, p0, LX/0tgW;->LL:LX/125e;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/125e;->LJ(I)V

    :cond_1
    iget-object v2, p0, LX/0tgW;->LLILIL:LX/125e;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/125e;->LJ(I)V

    :cond_2
    iget-object v1, p0, LX/0tgW;->LLILL:LX/125e;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/125e;->LJ(I)V

    :cond_3
    return-void
.end method

.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDayOfMonth()I
    .locals 2

    iget-object v1, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getDayOfMonthPicker()LX/125e;
    .locals 1

    iget-object v0, p0, LX/0tgW;->LLILL:LX/125e;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/0tgW;->LLILZIL:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getMonth()I
    .locals 2

    iget-object v1, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMonthPicker()LX/125e;
    .locals 1

    iget-object v0, p0, LX/0tgW;->LLILIL:LX/125e;

    return-object v0
.end method

.method public final getYear()I
    .locals 2

    iget-object v1, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getYearPicker()LX/125e;
    .locals 1

    iget-object v0, p0, LX/0tgW;->LL:LX/125e;

    return-object v0
.end method

.method public final setContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0tgW;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDayOfMonthPicker(LX/125e;)V
    .locals 0

    iput-object p1, p0, LX/0tgW;->LLILL:LX/125e;

    return-void
.end method

.method public final setLowerBoundDate(Ljava/util/Calendar;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0tgW;->LL:LX/125e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, LX/125e;->LLJILLL:I

    invoke-virtual {v1}, LX/125e;->LJI()V

    invoke-virtual {v1}, LX/125e;->LIZLLL()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMonthPicker(LX/125e;)V
    .locals 0

    iput-object p1, p0, LX/0tgW;->LLILIL:LX/125e;

    return-void
.end method

.method public final setNonRecurrentForYear(Z)V
    .locals 1

    iget-object v0, p0, LX/0tgW;->LL:LX/125e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/125e;->setNonRecurrent(Z)V

    :cond_0
    return-void
.end method

.method public final setUpperBoundDate(Ljava/util/Calendar;)V
    .locals 3

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0tgW;->LL:LX/125e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/125e;->LJFF(I)V

    :cond_0
    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0tgW;->LLILIL:LX/125e;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/125e;->LJFF(I)V

    :cond_1
    iget-object v0, p0, LX/0tgW;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0tgW;->LLILL:LX/125e;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0tgW;->LLILLL:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/125e;->LJFF(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public final setYearPicker(LX/125e;)V
    .locals 0

    iput-object p1, p0, LX/0tgW;->LL:LX/125e;

    return-void
.end method
