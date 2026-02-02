.class public final LX/0re4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0re5;

.field public LLILL:LX/0re5;

.field public LLILLIZIL:LX/0re6;

.field public LLILLJJLI:LX/0re5;

.field public LLILLL:LX/0re5;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/0rdu;

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0re7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "homepage_hot"

    iput-object v4, p0, LX/0re4;->LLILZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0re4;->LLIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0re4;->LLIZLLLIL:Ljava/util/HashMap;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/0re4;->LLJ:F

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, p0}, LX/0re4;->setUpDivider(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, p0}, LX/0re4;->setUpTabContainer(Landroid/widget/LinearLayout;)V

    new-instance v8, LX/0re5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f010a14

    const v0, 0x7f010a15

    invoke-direct {v8, v7, v6, v1, v0}, LX/0re5;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v8, p0, LX/0re4;->LLILIL:LX/0re5;

    new-instance v8, LX/0re5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f010a0c

    const v0, 0x7f010a0d

    invoke-direct {v8, v7, v6, v1, v0}, LX/0re5;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v8, p0, LX/0re4;->LLILL:LX/0re5;

    new-instance v1, LX/0re6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0re6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    new-instance v8, LX/0re5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f010a12

    const v0, 0x7f010a13

    invoke-direct {v8, v7, v6, v1, v0}, LX/0re5;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v8, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    new-instance v8, LX/0re5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0109f4

    const v0, 0x7f0109f5

    invoke-direct {v8, v7, v6, v1, v0}, LX/0re5;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v8, p0, LX/0re4;->LLILLL:LX/0re5;

    iget-object v0, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v6, p0, LX/0re4;->LLILIL:LX/0re5;

    if-eqz v6, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C5(LX/0re7;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v6, p0, LX/0re4;->LLILL:LX/0re5;

    if-eqz v6, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C5(LX/0re7;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    if-eqz v6, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C5(LX/0re7;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v6, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    if-eqz v6, :cond_4

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C5(LX/0re7;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v6, p0, LX/0re4;->LLILLL:LX/0re5;

    if-eqz v6, :cond_5

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C5(LX/0re7;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0re4;->LLILIL:LX/0re5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_14

    iget v1, p0, LX/0re4;->LLJ:F

    int-to-float v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, LX/0re4;->LLJ:F

    :cond_7
    :goto_0
    const-class v8, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v5, :cond_13

    iget v1, p0, LX/0re4;->LLJ:F

    int-to-float v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, LX/0re4;->LLJ:F

    :cond_8
    :goto_1
    const-class v8, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_12

    iget v1, p0, LX/0re4;->LLJ:F

    int-to-float v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, LX/0re4;->LLJ:F

    :cond_9
    :goto_2
    iget-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0re4;->LLILLL:LX/0re5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "window"

    invoke-static {v6, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_b

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJqAySbspStFS7vOyqGsL4yje30="

    invoke-direct {v1, v0, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v9, v0, :cond_a

    move v9, v0

    :cond_a
    if-nez v9, :cond_c

    :cond_b
    invoke-static {v6}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v9

    :cond_c
    int-to-float v1, v9

    iget v0, p0, LX/0re4;->LLJ:F

    div-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v1, p0, LX/0re4;->LLILIL:LX/0re5;

    const/4 v5, -0x1

    if-eqz v1, :cond_d

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, p0, LX/0re4;->LLILL:LX/0re5;

    if-eqz v1, :cond_e

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    if-eqz v1, :cond_f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    if-eqz v1, :cond_10

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v1, p0, LX/0re4;->LLILLL:LX/0re5;

    if-eqz v1, :cond_11

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v0, p0, LX/0re4;->LLILIL:LX/0re5;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0re4;->LLILL:LX/0re5;

    const-string v6, "discovery"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    const-string v0, "tab_publish"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    const-string v5, "liked"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0re4;->LLILLL:LX/0re5;

    const-string v1, "personal_homepage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_home_hot_page"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_discovery_page"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_liked_page"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_personal_homepage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0re4;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0re4;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0re4;->LLILL:LX/0re5;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private final setUpDivider(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0re4;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0re4;->LL:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0re4;->LL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setUpTabContainer(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/0re4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    const-string v6, "homepage_hot"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "tab_draft"

    if-nez v0, :cond_2

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/0re4;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p0, LX/0re4;->LLILIL:LX/0re5;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0re7;->setSelected(Z)V

    iget-object v1, p0, LX/0re4;->LLILL:LX/0re5;

    const-string v0, "discovery"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0re7;->setSelected(Z)V

    iget-object v1, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    const-string v0, "liked"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0re7;->setSelected(Z)V

    iget-object v1, p0, LX/0re4;->LLILLL:LX/0re5;

    const-string v0, "personal_homepage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, LX/0re7;->setSelected(Z)V

    iget-object v0, p0, LX/0re4;->LLILIL:LX/0re5;

    invoke-virtual {v0, v3}, LX/0re5;->LIZ(Z)V

    iget-object v0, p0, LX/0re4;->LLILL:LX/0re5;

    invoke-virtual {v0, v3}, LX/0re5;->LIZ(Z)V

    iget-object v0, p0, LX/0re4;->LLILLIZIL:LX/0re6;

    invoke-virtual {v0, v3}, LX/0re6;->LIZ(Z)V

    iget-object v0, p0, LX/0re4;->LLILLJJLI:LX/0re5;

    invoke-virtual {v0, v3}, LX/0re5;->LIZ(Z)V

    iget-object v0, p0, LX/0re4;->LLILLL:LX/0re5;

    invoke-virtual {v0, v3}, LX/0re5;->LIZ(Z)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/0re4;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final setCurrentTab(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0re4;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v1, "homepage_hot"

    :goto_0
    iget-object v0, p0, LX/0re4;->LLILZLL:LX/0rdu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/0rdu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tab_publish"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0re4;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0re4;->LLILZ:Ljava/lang/String;

    :cond_1
    new-instance v1, LY/ACallableS69S1100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS69S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final setTabSelectListener(LX/0rdu;)V
    .locals 0

    iput-object p1, p0, LX/0re4;->LLILZLL:LX/0rdu;

    return-void
.end method
