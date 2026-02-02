.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public LLJILJIL:LX/0NG3;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0LAm;

.field public LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x159

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final om()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;-><init>(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0NG3;->LIZLLL(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    instance-of v0, v1, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 9

    move-object v3, p0

    invoke-super {v3}, LX/14fh;->onParentViewCreated()V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;->jl1()LX/0LDU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LDU;->LIZ:LX/0LAm;

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJ:LX/0LAm;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0LYa;->LL:LX/0LYa;

    const/4 v6, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final pm(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->om()V

    return-void

    :cond_0
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;->imageUrl:Ljava/lang/String;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0oAP;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p2, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJFF:I

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v0, LX/0vET;->LIZ:LX/0vET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vET;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getBubbleDuration()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-object v6, v3, LX/126O;->LIZIZ:LX/126M;

    iput-wide v0, v6, LX/126M;->LJII:J

    const v0, 0x7f060349

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v2, v0, LX/126M;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS54S1200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v4, v0}, LY/ACListenerS54S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0vES;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/0vES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v2, LX/0vES;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->om()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    return-void
.end method
