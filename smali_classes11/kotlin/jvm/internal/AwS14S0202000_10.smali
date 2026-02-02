.class public Lkotlin/jvm/internal/AwS14S0202000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;Lcom/bytedance/tux/icon/TuxIconView;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;Lcom/bytedance/tux/icon/TuxIconView;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS14S0202000_10;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0202000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MSA;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    int-to-float v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLL:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010b19

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i3:I

    iget v0, p1, LX/0MSA;->LL:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLL:I

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLL:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    int-to-float v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLL:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0202000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MSA;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    int-to-float v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLZZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010b19

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i3:I

    iget v0, p1, LX/0MSA;->LL:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLIIL:I

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLIIL:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    int-to-float v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->i2:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLZZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0202000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0202000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0202000_10;->invoke$1(Lkotlin/jvm/internal/AwS14S0202000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0202000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0202000_10;->invoke$0(Lkotlin/jvm/internal/AwS14S0202000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
