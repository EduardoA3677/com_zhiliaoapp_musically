.class public final LX/0LGW;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0LHw;
.implements LX/0GBP;


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0LHj;

.field public final LLILL:LX/0LJC;

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/12ij;

.field public final LLILLL:LX/12ij;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:LX/0qzH;

.field public final LLIZ:LX/0ChR;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

.field public final LLJ:Landroid/widget/FrameLayout;

.field public LLJI:LX/0rOA;

.field public LLJIJIL:J

.field public final LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:LX/0LH3;

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0LI2;

.field public LLJJJJJIL:LX/0LGK;

.field public final LLJJJJLIIL:F

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;LX/0LGN;LX/0LGe;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0LGW;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0LGW;->LLILIL:LX/0LHj;

    iput-object p4, p0, LX/0LGW;->LLILL:LX/0LJC;

    sget-object v0, LX/0LH3;->NOTHING:LX/0LH3;

    iput-object v0, p0, LX/0LGW;->LLJJIJIIJIL:LX/0LH3;

    const-string v0, ""

    iput-object v0, p0, LX/0LGW;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, p0, LX/0LGW;->LLJJJJLIIL:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, p0, LX/0LGW;->LLJJL:I

    if-eqz p5, :cond_6

    invoke-interface {p5}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0LGW;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    const v3, 0x7f060395

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0LGW;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010366

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0LGW;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0LGW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGW;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0107f9

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0LGW;->LLJLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0101e6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0LGW;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0b8ecb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0b8ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b8e95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b8ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0b86f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0LGW;->LLILLJJLI:LX/12ij;

    const v0, 0x7f0b86fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0LGW;->LLILLL:LX/12ij;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    sget-object v8, LX/09o4;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b28e2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0LGW;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3981

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qzH;

    iput-object v1, p0, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    const v0, 0x7f040ca6

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIL(ILX/0vpd;)V

    :cond_0
    const v0, 0x7f0b3895

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, LX/0LGW;->LLIZ:LX/0ChR;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b66fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v1, p0, LX/0LGW;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b67a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_1
    iput-object v0, p0, LX/0LGW;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_2
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b243d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0LGW;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, p0, LX/0LGW;->LLJJJJLIIL:F

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LGW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v2, p0, LX/0LGW;->LLJJJJLIIL:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0LGW;->LLJJJJLIIL:F

    invoke-static {}, LX/09dx;->LIZ()Z

    return-void

    :cond_4
    move-object v2, v0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0LGW;->LLJJIII:Ljava/lang/String;

    iget v5, v3, LX/0LGW;->LLJJIJIL:I

    iget-object v6, v3, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v6}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/0LGW;->LL:Ljava/lang/String;

    iget v9, v3, LX/0LGW;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    iget-object v0, v3, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v13, "1"

    :goto_0
    iget-object v0, v3, LX/0LGW;->LLJJIJIIJIL:LX/0LH3;

    invoke-static {v0}, LX/0LGb;->LIZIZ(LX/0LH3;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    iget-object v0, v3, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v15

    :cond_0
    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x400

    invoke-static/range {v4 .. v16}, LX/0LGF;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    :cond_1
    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v12, v2

    :cond_3
    const-string v13, "0"

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    sget-boolean v0, LX/09o3;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0LGX;->LIZ:I

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0LGX;->LIZ:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LIZLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LJI:I

    sub-int/2addr v1, v0

    sput v1, LX/0LGX;->LJIIIIZZ:I

    :cond_0
    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0LGW;->y6(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    const v0, 0x1198a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0}, LX/0LGW;->A6()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, LX/0LGW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LIZ()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0LGW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v0}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0LGW;->LLJI:LX/0rOA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS8;->LJIJI()V

    :cond_1
    iget-object v0, p0, LX/0LGW;->LLJI:LX/0rOA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_2
    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0qzH;->LJ(Z)V

    :cond_3
    iget-object v1, p0, LX/0LGW;->LLIZ:LX/0ChR;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iput-object v3, p0, LX/0LGW;->LLJI:LX/0rOA;

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_6
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0LGW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 18

    sget-object v0, LX/09o4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0LGW;->LLILLL:LX/12ij;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget v0, LX/0LGX;->LIZ:I

    iget-object v2, v1, LX/0LGW;->LLILLJJLI:LX/12ij;

    iget v0, v1, LX/0LGW;->LLJJJJLIIL:F

    invoke-static {v11, v2, v0, v13}, LX/0LGX;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;LX/12ij;FLandroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, LX/0LGX;->LIZ:I

    iget-object v9, v1, LX/0LGW;->LLILLJJLI:LX/12ij;

    iget-object v10, v1, LX/0LGW;->LLILLL:LX/12ij;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_3

    invoke-static {v11}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x11

    invoke-direct {v2, v11, v9, v10, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;LX/12ij;LX/12ij;I)V

    invoke-static {v2}, LX/05Bw;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    iput-object v13, v1, LX/0LGW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    return-void

    :cond_4
    invoke-static {v11}, LX/0LGb;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)LX/0LH3;

    move-result-object v0

    sget-object v2, LX/0LH4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const v4, 0x7f06039d

    const/16 v6, 0x10

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v12, 0x4

    if-eq v2, v12, :cond_5

    new-instance v7, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;I)V

    invoke-static {v7}, LX/05Bw;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;

    invoke-direct {v13, v9}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;-><init>(LX/12ij;)V

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0LGX;->LIZ(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010804

    invoke-direct {v7, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v4, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    invoke-static/range {v6 .. v11}, LX/0LGX;->LIZ(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/0AOO;->LIZIZ:Z

    if-eqz v0, :cond_8

    new-instance v7, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010193

    invoke-direct {v7, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060360

    invoke-virtual {v7, v0, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    invoke-static/range {v6 .. v11}, LX/0LGX;->LIZ(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f04135e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget-object v0, LX/09oJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f01020d

    :goto_3
    invoke-direct {v7, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v4, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    invoke-static/range {v6 .. v11}, LX/0LGX;->LIZ(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f01020e

    goto :goto_3
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh highlight "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " history "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0LGW;->y6(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
