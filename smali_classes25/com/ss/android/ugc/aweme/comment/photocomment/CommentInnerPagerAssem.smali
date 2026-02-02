.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLILZLL:LX/0nL5;

.field public final LLIZ:LX/0hfc;

.field public final LLIZLLLIL:LX/0nJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    const-string v1, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0nL5;

    invoke-direct {v0}, LX/0nL5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZLL:LX/0nL5;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZ:LX/0hfc;

    new-instance v3, LX/0kPy;

    invoke-direct {v3}, LX/0kPy;-><init>()V

    invoke-static {}, LX/08pg;->LIZ()I

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-le v0, v2, :cond_1

    invoke-static {}, LX/08pg;->LIZ()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0kPy;->LIZ:I

    iput-boolean v1, v3, LX/0kPy;->LJI:Z

    invoke-static {}, LX/08pg;->LIZ()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, LX/08pg;->LIZ()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0kPy;->LIZIZ:I

    new-instance v0, LX/0nJg;

    invoke-direct {v0, p0, v3}, LX/0nJg;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;LX/0kPy;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZLLLIL:LX/0nJg;

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Pm()LX/0nL8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZLL:LX/0nL5;

    invoke-virtual {v0, p0}, LX/0nL5;->LIZ(LX/14fh;)LX/0nL8;

    move-result-object v0

    return-object v0
.end method

.method public final of2(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZLLLIL:LX/0nJg;

    invoke-interface {v1, v0}, LX/0kr3;->LJIIIIZZ(LX/0nJg;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setOrientation(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0o0p;

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0nLO;

    invoke-direct {v0, p0}, LX/0nLO;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;)V

    invoke-interface {v1, v0}, LX/0kr3;->LJI(LX/0nLO;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_7

    new-instance v1, LX/0ods;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0ods;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
