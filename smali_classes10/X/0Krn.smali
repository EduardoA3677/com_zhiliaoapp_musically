.class public final LX/0Krn;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0Krt;
.implements LX/0KQO;


# static fields
.field public static final LLJJIJIL:LX/0Krm;


# instance fields
.field public final LLILZ:LX/0Krm;

.field public final LLILZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0Kqv;

.field public final LLIZ:LX/0KsG;

.field public final LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0VwG;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJI:LX/0Krp;

.field public LLJJIII:I

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Krm;

    sget-object v0, LX/0Kpt;->LIZJ:LX/0Kpt;

    invoke-direct {v1, v0}, LX/0Krm;-><init>(LX/0Kpt;)V

    sput-object v1, LX/0Krn;->LLJJIJIL:LX/0Krm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;LX/0Krm;Lkotlin/jvm/internal/AwS584S0100000_9;LX/0Kqv;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Krn;->LLILZ:LX/0Krm;

    iput-object p3, p0, LX/0Krn;->LLILZIL:LX/0mTi;

    iput-object p4, p0, LX/0Krn;->LLILZLL:LX/0Kqv;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b89f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0KsG;

    iput-object v3, p0, LX/0Krn;->LLIZ:LX/0KsG;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b89f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Krn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b89eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, p0, LX/0Krn;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Krn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Krn;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Krn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Krn;->LLJIJIL:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b89f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0Krn;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b89ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0Krn;->LLJILLL:Landroid/view/View;

    new-instance v0, LX/0Krp;

    invoke-direct {v0, p0}, LX/0Krp;-><init>(LX/0Krn;)V

    iput-object v0, p0, LX/0Krn;->LLJJI:LX/0Krp;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/0KJH;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0, v8}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0D1Y;

    invoke-direct {v0, v1}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p2, LX/0Krm;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Krn;I)V

    invoke-static {v5, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0KJH;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    if-eqz v6, :cond_1

    invoke-static {v6, v0, v0, v0, v0}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    :cond_1
    invoke-static {}, LX/0KJH;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Krn;I)V

    new-instance v0, LX/0KtJ;

    invoke-direct {v0}, LX/0KtJ;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0KsG;->setMCoverView(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Krn;I)V

    invoke-virtual {v2, v1}, LX/0Kxc;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ef

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Krn;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    sget v0, LX/0D32;->LJII:I

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Krn;->LLILZIL:LX/0mTi;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Krn;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E6(LX/0Klb;)V
    .locals 5

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, p1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, LX/0Krh;->LIZJ(I)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    iget-object v1, p0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v4, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxc;->setMute(Z)V

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v4}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_1
    iget-object v1, p0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final F6(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_3

    :cond_9
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_a

    move-object v4, v2

    check-cast v4, LX/0sWS;

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v0, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0Krr;

    invoke-direct {v0, p0, v3, p1}, LX/0Krr;-><init>(LX/0Krn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1, v3}, LX/0Krn;->C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJI()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLZILL(LX/0KnX;)V
    .locals 2

    new-instance v1, LX/0Kp3;

    invoke-direct {v1, p0, p1}, LX/0Kp3;-><init>(LX/0Krn;LX/0KnX;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object v1, v0, LX/0Ks0;->LIZ:LX/0KnX;

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJI(LX/0KQV;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v2, v0, LX/0Ks0;->LIZJ:LX/0Ko3;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LIZLLL:LX/0KoK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0KoK;->LIZ:I

    iput-boolean v0, v1, LX/0KoK;->LIZIZ:Z

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    iget-object v0, v2, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LY/ACallableS358S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS358S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Krn;->LLJJI:LX/0Krp;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_1
    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Krn;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0Krn;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Krn;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LIZJ:LX/0Ko3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LIZLLL:LX/0KoK;

    invoke-virtual {v1, v0}, LX/0Ko3;->LJIIIIZZ(LX/0KoK;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Krn;->LLJJI:LX/0Krp;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Krn;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 9

    new-instance v1, LX/0Zqq;

    const-string v2, "general_search"

    const-string v3, "hot_user_native"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLiveHasProduct()Z

    move-result v0

    if-ne v0, v7, :cond_0

    const-string v5, "ecom"

    :goto_0
    const/16 v8, 0x8

    invoke-direct/range {v1 .. v8}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Kxc;->setLivePlayerEntranceParam(LX/0Zqq;)V

    iget-object v0, p0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJZ()V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method
