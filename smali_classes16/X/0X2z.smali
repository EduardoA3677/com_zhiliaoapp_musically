.class public LX/0X2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;LX/0WQw;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 1

    iput p4, p0, LX/0X2z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2z;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X2z;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0X2z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2z;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X2z;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0X2z;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvN;

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvN;

    iput-boolean v3, v0, LX/0UvN;->LLLLLZIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UvN;

    iget v1, v2, LX/0UvN;->LLLLLLLLLL:I

    iget v0, v2, LX/0UvN;->LLLLLLLZIL:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0UvN;->LLLLLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0X2z;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0X2z;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->fn()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->jn()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->fn()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->jn()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0X2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WQw;

    iget-object v1, v0, LX/0WQw;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public static final onPageScrolled$0(LX/0X2z;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0X2z;IFI)V
    .locals 1

    iget-object p0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vs9;

    iget-object v0, p0, LX/0Vs9;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, LX/0Vs9;->LIZ(FILandroid/view/View;)V

    return-void
.end method

.method public static final onPageScrolled$2(LX/0X2z;IFI)V
    .locals 7

    iget-object v6, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    iget-object v0, p0, LX/0X2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WQw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0WQw;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b8c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    const v4, 0x7f010a5b

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    int-to-float v1, p3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    if-eqz v5, :cond_0

    const v0, 0x7f0101b2

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$0(LX/0X2z;I)V
    .locals 2

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvN;

    iput p1, v0, LX/0UvN;->LLLLLLLLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected currentPos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvN;

    iget v0, v0, LX/0UvN;->LLLLLLLLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0X2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UvL;

    iget-object v1, v0, LX/0UvL;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0X2z;I)V
    .locals 3

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vs9;

    iget-object v0, v0, LX/0Vs9;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vs9;

    iget-object v1, v0, LX/0Vs9;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vs9;

    iput-object v2, v0, LX/0Vs9;->LLILL:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/0X2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VsA;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0VsA;->onSelect(I)V

    :cond_3
    return-void
.end method

.method public static final onPageSelected$2(LX/0X2z;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->fn()V

    iget-object v0, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->jn()V

    iget-object v1, p0, LX/0X2z;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0X2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WQw;

    iget-object v1, v0, LX/0WQw;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0X2z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageScrollStateChanged$0(LX/0X2z;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageScrollStateChanged$1(LX/0X2z;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageScrollStateChanged$2(LX/0X2z;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0X2z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1, p2, p3}, LX/0X2z;->onPageScrolled$0(LX/0X2z;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1, p2, p3}, LX/0X2z;->onPageScrolled$1(LX/0X2z;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1, p2, p3}, LX/0X2z;->onPageScrolled$2(LX/0X2z;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0X2z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageSelected$0(LX/0X2z;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageSelected$1(LX/0X2z;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2z;

    invoke-static {v0, p1}, LX/0X2z;->onPageSelected$2(LX/0X2z;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
