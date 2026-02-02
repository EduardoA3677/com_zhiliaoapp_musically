.class public LX/0D1b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/utils/UserVerify;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D1b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0D1b;->LLILLIZIL:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0D1b;->LLILLJJLI:I

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    const v0, 0x7f080005

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIL(ILX/0vpd;)V

    invoke-virtual {p0}, LX/0D1b;->getAvatarLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0D1b;->getVerifyIconSize()I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/0D1b;->getVerifyIconMarginEnd()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040ec8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setFailureImage(I)V
    .locals 3

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    iget-object v0, v2, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public LIZIZ(LX/129q;)V
    .locals 1

    const-string v0, "Avatar"

    invoke-virtual {p1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const v0, 0x7f080005

    invoke-virtual {p0, v0}, LX/0D1b;->setPlaceHolder(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    iput v2, v0, LX/129Z;->LJFF:I

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    invoke-virtual {v0, v1}, LX/129Z;->LJ(F)V

    :cond_0
    const v0, 0x7f01040f

    invoke-direct {p0, v0}, LX/0D1b;->setFailureImage(I)V

    return-void
.end method

.method public getAvatarImageView()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 1

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v0
.end method

.method public getAvatarLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getVerifyIconMarginEnd()I
    .locals 1

    iget v0, p0, LX/0D1b;->LLILLJJLI:I

    neg-int v0, v0

    return v0
.end method

.method public getVerifyIconSize()I
    .locals 1

    iget v0, p0, LX/0D1b;->LLILLIZIL:I

    return v0
.end method

.method public setPlaceHolder(I)V
    .locals 2

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, p1, v0}, LX/129X;->LJIL(ILX/0vpd;)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRequestImgSize([I)V
    .locals 0

    iput-object p1, p0, LX/0D1b;->LLILLL:[I

    return-void
.end method

.method public setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V
    .locals 4

    iget-object v0, p0, LX/0D1b;->LLILL:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iput-object p1, p0, LX/0D1b;->LLILL:Lcom/ss/android/ugc/aweme/utils/UserVerify;

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p0}, LX/0D1b;->LIZJ()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0D1b;->LLILLL:[I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    :cond_3
    invoke-virtual {p0, v1}, LX/0D1b;->LIZIZ(LX/129q;)V

    iget-object v0, p0, LX/0D1b;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getVerificationType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getVerificationType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getVerificationType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0D1b;->LLILIL:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1
.end method
