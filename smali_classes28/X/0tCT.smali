.class public LX/0tCT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static LLIZLLLIL:Z


# instance fields
.field public final LL:LX/0qcY;

.field public LLILIL:LX/0xSo;

.field public final LLILL:LX/0tS4;

.field public final LLILLIZIL:LX/11AV;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0tCJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tCT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCT;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCT;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/0qcY;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v5, p1, v4, v6}, LX/0qcY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, LX/0tCT;->LL:LX/0qcY;

    new-instance v1, LX/0xSo;

    invoke-direct {v1, p1, v4, v6}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0tCT;->LLILIL:LX/0xSo;

    new-instance v1, LX/0tS4;

    invoke-direct {v1, p1}, LX/0tS4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tS4;->setHasRequiredMark(Z)V

    iput-object v1, p0, LX/0tCT;->LLILL:LX/0tS4;

    new-instance v1, LX/11AV;

    invoke-direct {v1, p1, v4, v6}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    iput-object v1, p0, LX/0tCT;->LLILLIZIL:LX/11AV;

    iget-object v0, p0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v5, v0}, LX/0qcY;->setContent(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0tRE;

    if-eqz v0, :cond_0

    check-cast v4, LX/0tRE;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/utils/KeyBoardVisibilityUtil;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/0tCT;I)V

    invoke-direct {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS570S0100000_27;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V
    .locals 5

    iget-boolean v0, p0, LX/0tCT;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0tCT;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->placeholderRawText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0tCT;->setPlaceHolderText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v0

    sget-object v1, LX/0tBm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void
.end method

.method public final LIZIZ(LX/0tCJ;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0tCT;->LL:LX/0qcY;

    iget-object v0, p0, LX/0tCT;->LLILLIZIL:LX/11AV;

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v1, p0, LX/0tCT;->LLILLIZIL:LX/11AV;

    iget-object v0, p1, LX/0tCJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0tCT;->LLILIL:LX/0xSo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0tCT;->LL:LX/0qcY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v1, p0, LX/0tCT;->LLILIL:LX/0xSo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0
.end method

.method public final getContentView()LX/0xSo;
    .locals 1

    iget-object v0, p0, LX/0tCT;->LLILIL:LX/0xSo;

    return-object v0
.end method

.method public final getDelayKeyBoardClearFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/0tCT;->LLIZ:Z

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0tCT;->LLILIL:LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    return-object v0
.end method

.method public final getNoTitle()Z
    .locals 1

    iget-boolean v0, p0, LX/0tCT;->LLILZLL:Z

    return v0
.end method

.method public final getOnErrorClear()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCT;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnVerify()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0tCJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCT;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setContentView(LX/0xSo;)V
    .locals 0

    iput-object p1, p0, LX/0tCT;->LLILIL:LX/0xSo;

    return-void
.end method

.method public final setDelayKeyBoardClearFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0tCT;->LLIZ:Z

    return-void
.end method

.method public final setEndInfoIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, LX/0tH3;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0tH3;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06028c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc1

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v0, v3}, LX/0xSo;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0tCT;->LLILZLL:Z

    return-void
.end method

.method public final setOnErrorClear(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCT;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVerify(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0tCJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCT;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0tCT;->LL:LX/0qcY;

    iget-object v0, p0, LX/0tCT;->LLILL:LX/0tS4;

    invoke-virtual {v1, v0}, LX/0qcY;->setHeader(LX/0tS4;)V

    iget-object v0, p0, LX/0tCT;->LLILL:LX/0tS4;

    invoke-virtual {v0, p1}, LX/0tS4;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0tCT;->LLILL:LX/0tS4;

    sget-object v0, LX/04R5;->LIZ:LX/04R5;

    invoke-virtual {v1, v0}, LX/0tS4;->setInfoIcon(LX/04R4;)V

    iget-object v2, p0, LX/0tCT;->LLILL:LX/0tS4;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0tS4;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0tCT;->LLILL:LX/0tS4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tS4;->setInfoIcon(LX/04R4;)V

    return-void
.end method

.method public final setTitleViewTracker(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, LX/0tCT;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tCT;->LLILLJJLI:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0tCT;->LLILL:LX/0tS4;

    const v0, 0x7f0b27f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0uKR;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v3, v0}, LX/0uKR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "fail to add view tracker"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
