.class public final LX/0hQI;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/EditText;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0hQI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v1

    const v0, 0x7f0e125c

    if-eqz v1, :cond_1

    invoke-static {p1, v0, p0}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0hQI;->LLILL:Landroid/view/View;

    const v0, 0x7f0b66d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    const v0, 0x7f0b0dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/0hQI;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f12328c

    invoke-static {v0}, LX/0hG7;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/0hQJ;

    invoke-direct {v0, p0}, LX/0hQJ;-><init>(LX/0hQI;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, LY/ATListenerS395S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS395S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1, v3}, LX/0hGB;->LIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0hnt;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final getSearchEtFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0hQI;->LL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b66d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0hQI;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getSearchLyFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hQI;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b674b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hQI;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setEditClickCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hQI;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setKeyBoardVisibilityListener(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    new-instance v0, LX/0hQK;

    invoke-direct {v0, p0}, LX/0hQK;-><init>(LX/0hQI;)V

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0hZC;)V

    return-void
.end method

.method public final setListViewModel(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hQI;->LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    return-void
.end method

.method public final setSearchEtFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0hQI;->LL:LX/0x9L;

    return-void
.end method

.method public final setSearchLyFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hQI;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method
