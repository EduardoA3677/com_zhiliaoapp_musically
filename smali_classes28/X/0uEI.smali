.class public final LX/0uEI;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/util/AttributeSet;

.field public final LLILL:I

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0uEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0uEI;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0uEI;->LLILIL:Landroid/util/AttributeSet;

    iput v0, p0, LX/0uEI;->LLILL:I

    const v0, 0x7f0e1b9d

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0uEI;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0uEI;->getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v3

    new-instance v0, Lra9/a;

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v1, 0x96

    invoke-direct {v0, v4, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0uEI;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v0, Lra9/a;

    invoke-direct {v0, v4, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView_bv_iconImage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0uEI;->getIvIconFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView_bv_closeImage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0uEI;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView_bv_titleText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0uEI;->getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView_bv_contentText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeButtonView_bv_itemText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0uEI;->LLILIL:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getContextTextView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, LX/0uEI;->LLILL:I

    return v0
.end method

.method public final getIvButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b39c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uEI;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uEI;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3a14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uEI;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getIvIconFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILZLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uEI;->LLILZLL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3cd9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uEI;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getMClickListener()LX/0uEK;
    .locals 1

    iget-object v0, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0uEI;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getNoticeBgFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4db1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uEI;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTitleContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uEI;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uEI;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uEK;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0uEI;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uEK;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0uEI;->getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uEK;->LIZJ()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uEK;->LIZJ()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setContextText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvContextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvIconFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIvButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILZ:LX/0D2z;

    return-void
.end method

.method public final setIvCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIvContextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setIvIconFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILZLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setMClickListener(LX/0uEK;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    return-void
.end method

.method public final setNoticeBgFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOnInternalClickListener(LX/0uEK;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLIZLLLIL:LX/0uEK;

    return-void
.end method

.method public final setTitleContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uEI;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTitleText(I)V
    .locals 2

    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uEI;->getIvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
