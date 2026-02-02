.class public final LX/114i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/EditText;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:Landroid/text/TextWatcher;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e174b

    :try_start_0
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b485c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/114i;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b485d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/114i;->LL:Landroid/widget/EditText;

    const v0, 0x7f0b485b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/114i;->LLILIL:Landroid/widget/FrameLayout;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "KeyboardInputView"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfirmIconView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/114i;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/114i;->LL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getKeyboardEt()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/114i;->LL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setStyle(Z)V
    .locals 3

    iget-object v2, p0, LX/114i;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/114i;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const v0, 0x7f04107e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/114i;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f06034e

    invoke-static {v0}, LX/0uGn;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, p0, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const v0, 0x7f04107c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    iget-object v1, p0, LX/114i;->LLILLIZIL:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object p1, p0, LX/114i;->LLILLIZIL:Landroid/text/TextWatcher;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
