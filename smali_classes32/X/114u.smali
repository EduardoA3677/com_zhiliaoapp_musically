.class public final LX/114u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:LY/ARunnableS56S0300000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 5

    invoke-static {}, LX/113I;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->r:I

    if-lez v0, :cond_3

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/113I;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc2

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/app/Activity;)LX/114i;
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/114i;

    invoke-static {v1, v0}, LX/114u;->LIZJ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/114i;

    if-eqz v0, :cond_1

    check-cast v2, LX/114i;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/114i;

    invoke-static {v1, v0}, LX/114u;->LIZJ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/114i;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/114i;

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static LIZJ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/114u;->LIZJ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Landroid/widget/EditText;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "value"

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkjh+wulnh3d1aXyrGz0UnfM8Y1tSbv31a21ugw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ImeServiceImpl"

    const-string v0, "onKeyboardConfirm error"

    invoke-static {v1, v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/113I;->LJ()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "onKeyboardConfirm"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LJI(Landroid/app/Activity;LX/0x1R;)V
    .locals 3

    invoke-static {p0}, LX/114u;->LIZIZ(Landroid/app/Activity;)LX/114i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/114i;->getKeyboardEt()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/114i;->getKeyboardEt()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    invoke-static {}, LX/113I;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/114e;

    invoke-direct {v0, p1}, LX/114e;-><init>(LX/0x1R;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->v:LX/114e;

    :cond_1
    invoke-virtual {v2}, LX/114i;->getKeyboardEt()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;-><init>(LX/0x1R;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/114u;->LIZIZ(Landroid/app/Activity;)LX/114i;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/114i;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "ImeServiceImpl"

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/114i;->LLILLIZIL:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x1

    new-array v7, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v6, 0x2

    if-eqz p4, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    const-string v0, "number"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x20001

    if-eqz v7, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "0123456789\n"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkjh+wulnh3d1aXyrGz0UnfM8Y1tSbv31a21ugw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0, p1}, LX/0s9S;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    new-instance v0, LX/114z;

    invoke-direct {v0, v2, p0, v3, p5}, LX/114z;-><init>(ZLX/114u;Landroid/widget/EditText;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v5, LX/114i;->LLILLIZIL:Landroid/text/TextWatcher;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v5, v2}, LX/114i;->setStyle(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz p4, :cond_4

    invoke-static {p1}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, LX/0s9S;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_2
    invoke-static {v3, v4}, LX/0X3I;->T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, LX/0s9S;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz p4, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_3
    const/4 v0, 0x6

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_1
    const-string v0, "go"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "done"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_4
    const-string v0, "send"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x35cf88 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJ(Landroid/app/Activity;Z)V
    .locals 4

    invoke-static {p1}, LX/114u;->LIZIZ(Landroid/app/Activity;)LX/114i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/114u;->LIZIZ:LY/ARunnableS56S0300000_31;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x11

    invoke-direct {v1, v3, p0, p1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/114u;->LIZIZ:LY/ARunnableS56S0300000_31;

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/114i;->LLILLJJLI:Z

    iget-object v2, p0, LX/114u;->LIZIZ:LY/ARunnableS56S0300000_31;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/114i;->getConfirmIconView()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/114u;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/114i;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    :cond_2
    new-instance v0, LX/114y;

    invoke-direct {v0, v2, p0, p2, p1}, LX/114y;-><init>(Landroid/widget/EditText;LX/114u;ZLandroid/app/Activity;)V

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
