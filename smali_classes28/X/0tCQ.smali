.class public final LX/0tCQ;
.super LX/0tCT;
.source "SourceFile"


# static fields
.field public static final LLJJIJIL:I


# instance fields
.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
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

.field public LLJILJILJ:LX/0tCH;

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/129i;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_cashier_max_icon_show_count_of_card_number_input"

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0tCQ;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0tCT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCQ;->LLJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCQ;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCQ;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0tCQ;->LLJILLL:I

    const/16 v0, 0x20

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0tCQ;->LLJJ:I

    const/16 v0, 0x14

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0tCQ;->LLJJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0tCQ;->LLJJIII:Ljava/lang/String;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, p0, LX/0tCQ;->LLJJIJI:LX/129i;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0tCT;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0tCT;->getContentView()LX/0xSo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0tAM;->LJIIZILJ:LX/0t9j;

    iget-object v0, v0, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0tCV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102e6

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xSo;->LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, v2, LX/0xSo;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_0
    iput-object v1, v2, LX/0xSo;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p2, LX/0tAM;->LJIIZILJ:LX/0t9j;

    iget-object v0, v0, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0tCV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0tCT;->getContentView()LX/0xSo;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iput-object p3, p0, LX/0tCQ;->LLJJIII:Ljava/lang/String;

    iget-object v1, p0, LX/0tCQ;->LLJILJILJ:LX/0tCH;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/0tCH;

    invoke-direct {v0, p0, v1}, LX/0tCH;-><init>(LX/0tCQ;Landroid/widget/EditText;)V

    iput-object v0, p0, LX/0tCQ;->LLJILJILJ:LX/0tCH;

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0tCQ;->LLJILJILJ:LX/0tCH;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LX/0tBz;

    const-string v2, "ccdc"

    const-string v1, "card_number"

    const-string v0, "ccdc_card_info"

    invoke-direct {v3, p3, v1, v0, v2}, LX/0tBz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0uKF;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0uKF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v0, LX/0tCQ;->LLJJIJIL:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0tCQ;->LLJJ:I

    iget v0, p0, LX/0tCQ;->LLJJI:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0tCQ;->LLJJIJI:LX/129i;

    invoke-virtual {v6, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    const-string v7, " "

    :cond_5
    invoke-static {v7}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object v6, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    new-instance v2, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0tCQ;->LLJILLL:I

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0tCQ;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final getAfterValueChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCQ;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getIconsProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCQ;->LLJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCheckingCardIfSupported()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0tCQ;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCQ;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUsTXI1q/EjM2M5bLzPP8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v2, v0, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEvent(LX/0tCP;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0tCP;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setAfterValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCQ;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setIconsProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCQ;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCheckingCardIfSupported(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0tCQ;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCQ;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
