.class public final LX/0MYV;
.super LX/0MYW;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0MYW;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0MYV;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
.method public final i0(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V
    .locals 6

    invoke-virtual {p0}, LX/0MYW;->getVerticalHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f494af5    # 0.7863f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, LX/0MYW;->getScreenWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0MYW;->getScreenHeight()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MYW;->getScreenWidth()I

    move-result v2

    :cond_0
    int-to-float v5, v2

    const v0, 0x3edeb852    # 0.435f

    mul-float/2addr v5, v0

    const v0, 0x3e26b50b    # 0.1628f

    mul-float/2addr v5, v0

    const v0, 0x7f0b2fc6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0MYV;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6cb4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0MYV;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b084d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0MYV;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b3a19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0MYV;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/0MYV;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v4, -0x3f000000    # -8.0f

    if-eqz v2, :cond_1

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x3f000000    # -8.0f

    :goto_0
    invoke-static {v2, v0}, LX/0MYW;->d0(Landroid/view/View;F)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    invoke-static {v2, v0}, LX/0MYW;->f0(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MYV;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p0, LX/0MYV;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v5, v5

    :cond_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1, v5}, LX/0MYW;->f0(Landroid/view/View;F)V

    :cond_3
    iget-object v2, p0, LX/0MYV;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v4, 0x41000000    # 8.0f

    :cond_4
    invoke-static {v2, v4}, LX/0MYW;->d0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_5
    iget-object v4, p0, LX/0MYV;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0MYV;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const v3, 0x7f04141f

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput v3, v2, LX/129q;->LJIILIIL:I

    invoke-virtual {p0}, LX/0MYW;->c0()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v1, LX/0NT4;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LX/0NT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    neg-float v0, v5

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v3, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {p0}, LX/0MYW;->c0()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p0}, LX/0MYW;->getDisplayListener()LX/0D2F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
