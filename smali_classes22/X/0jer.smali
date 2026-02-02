.class public final LX/0jer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0jes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e141b

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jer;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b4db1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jer;->LLILLJJLI:Landroid/view/View;

    iget-object v3, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    const-wide/16 v1, 0x96

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    new-instance v0, Lra9/a;

    invoke-direct {v0, v4, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v3, p0, LX/0jer;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v0, Lra9/a;

    invoke-direct {v0, v4, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0jer;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_iconImage:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0jer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_closeImage:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_titleText:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v3, p0, LX/0jer;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_8

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_noticeBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMCloseImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMIconImage()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0jer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getMNoticeBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0jer;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getMTitleContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0jer;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getMTitleText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jer;->LLILLL:LX/0jes;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b39f3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0jer;->LLILLL:LX/0jes;

    invoke-interface {v0}, LX/0jes;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b7a06

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jer;->LLILLL:LX/0jes;

    invoke-interface {v0}, LX/0jes;->LIZIZ()V

    return-void
.end method

.method public final setMCloseImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMIconImage(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setMNoticeBg(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setMTitleContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setMTitleText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnInternalClickListener(LX/0jes;)V
    .locals 0

    iput-object p1, p0, LX/0jer;->LLILLL:LX/0jes;

    return-void
.end method

.method public final setTitleText(I)V
    .locals 2

    iget-object v1, p0, LX/0jer;->LLILL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
