.class public Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eMu;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Ljava/lang/CharSequence;

.field public LLJLILLLLZIIL:LX/0eMt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0epG;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;-><init>(Landroid/content/Context;LX/0epJ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLIL:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/0epG;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0epG;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0epI;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v5, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0epI;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0eMu;

    invoke-direct {v4}, LX/0eMu;-><init>()V

    iget-object v0, v1, LX/0epI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVF;

    new-instance v1, LX/0eMt;

    invoke-direct {v1, v0}, LX/0eMt;-><init>(LX/0eVF;)V

    iget-object v0, v4, LX/0eMu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v5, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    invoke-static {v0, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLL(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMv;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJJLL(ILX/0eMv;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLL(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJJI(IILX/0eMu;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJL()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p2, LX/0epG;->LIZLLL:LX/0eVI;

    if-eqz v1, :cond_6

    new-instance v0, LX/0eMt;

    invoke-direct {v0, v1}, LX/0eMt;-><init>(LX/0eVF;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLILLLLZIIL:LX/0eMt;

    :cond_6
    return-void
.end method


# virtual methods
.method public final LJLJI(ZILX/0eMt;)V
    .locals 6

    iget-object v3, p3, LX/0eMt;->LIZIZ:LX/0eVF;

    new-instance v2, LX/12hu;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/12i1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJLLL(LX/0eVF;LX/12hu;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p3, LX/0eMt;->LIZJ:LX/12hu;

    if-eqz p1, :cond_1

    add-int/lit8 v3, p2, 0x1

    iget-object v0, p3, LX/0eMv;->LIZ:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09040a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p3, LX/0eMt;->LIZIZ:LX/0eVF;

    instance-of v0, v1, LX/0eVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eVE;

    iget-object v0, v1, LX/0eVE;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090426

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06209c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p3, LX/0eMv;->LIZ:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJLJJI(IILX/0eMu;)V
    .locals 5

    iget-object v4, p3, LX/0eMu;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    iget-object v0, p3, LX/0eMu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMt;

    invoke-virtual {p0, v1, p2, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJI(ZILX/0eMt;)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLL(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJJLL(ILX/0eMv;)V

    :cond_2
    return-void
.end method

.method public final LJLJJLL(ILX/0eMv;)V
    .locals 4

    iget-object v0, p2, LX/0eMv;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06208c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, p2, LX/0eMv;->LIZ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LJLJL()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMu;

    iget-object v0, v0, LX/0eMu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMu;

    iget-object v0, v0, LX/0eMu;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMt;

    iget-object v1, v0, LX/0eMt;->LIZIZ:LX/0eVF;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0eVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eVE;

    iget-object v0, v1, LX/0eVE;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090429

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final LJLJLJ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJL()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final LJLJLLL(LX/0eVF;LX/12hu;)V
    .locals 2

    instance-of v0, p1, LX/0eVE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0eVE;

    iget-object v0, v0, LX/0eVE;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, LX/12hu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, LX/0eVF;->LIZLLL:Z

    invoke-virtual {p2, v0}, LX/12hu;->setIsShowRedDotView(Z)V

    iget-object v0, p1, LX/0eVF;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, LX/12hu;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p1, LX/0eVF;->LIZIZ:I

    iget-object v0, p2, LX/12wJ;->LLILLIZIL:LX/12w5;

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    iget-object v0, p2, LX/12hu;->LLILZLL:LX/12ht;

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    return-void
.end method

.method public final LJLL(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMu;

    iget-object v0, v0, LX/0eMu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1637

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090427

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09041c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/0Tzu;

    invoke-direct {v0, v3, v2}, LX/0Tzu;-><init>(II)V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJLJ()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLL(I)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMu;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJJI(IILX/0eMu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLILLLLZIIL:LX/0eMt;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLILLLLZIIL:LX/0eMt;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJJLL(ILX/0eMv;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLILLLLZIIL:LX/0eMt;

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJI(ZILX/0eMt;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LLJLIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;->LJLJLJ()V

    return-void
.end method
