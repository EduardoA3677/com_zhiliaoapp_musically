.class public final LX/0jep;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0jeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e15aa

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jep;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b4db1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jep;->LLILLJJLI:Landroid/view/View;

    iget-object v4, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, Lra9/a;

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v1, 0x96

    invoke-direct {v0, v5, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, LX/0jep;->LLILLIZIL:Landroid/view/View;

    new-instance v0, Lra9/a;

    invoke-direct {v0, v5, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0jep;->LLILLIZIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_iconImage:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_closeImage:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_closeImage:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    iget-object v1, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_titleText:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0jep;->LLILLJJLI:Landroid/view/View;

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->NoticeView_noticeBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jep;->LLILLL:LX/0jeq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b39f3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0jep;->LLILLL:LX/0jeq;

    invoke-interface {v0}, LX/0jeq;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b7a06

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jep;->LLILLL:LX/0jeq;

    invoke-interface {v0}, LX/0jeq;->LIZIZ()V

    return-void
.end method

.method public setCloseImage(I)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setCloseImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCloseImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconImage(I)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0, p1}, LX/1295;->setImageResource(I)V

    return-void
.end method

.method public setIconImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIconImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setIconImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, p1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method public setIconImageResource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNoticeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnInternalClickListener(LX/0jeq;)V
    .locals 0

    iput-object p1, p0, LX/0jep;->LLILLL:LX/0jeq;

    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    iget-object v1, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0jep;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
