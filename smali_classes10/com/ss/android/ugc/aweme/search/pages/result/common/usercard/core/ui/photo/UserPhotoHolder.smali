.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0KQV;
.implements LX/0Krt;
.implements LX/0NEE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Klu;",
        "LX/0KQV;",
        "LX/0Krt;",
        "LX/0NEE<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
        "LX/0Kru;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJIJIL:LX/0Krm;


# instance fields
.field public final synthetic LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedVHContainer<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
            "LX/0Kru;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Kqv;

.field public LLILZLL:LX/0Krm;

.field public LLIZ:LX/0KtW;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0VwG;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:I

.field public LLJJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0Krq;

.field public final LLJJIJIIJIL:LX/0t7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Krm;

    sget-object v0, LX/0Kpt;->LIZJ:LX/0Kpt;

    invoke-direct {v1, v0}, LX/0Krm;-><init>(LX/0Kpt;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIL:LX/0Krm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;LX/0NI9;Landroidx/fragment/app/Fragment;LX/0Kqv;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 6

    move-object v4, p1

    invoke-direct {p0, v4}, LX/0Klu;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoRootAssem;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoRootAssem;-><init>()V

    move-object v5, p5

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0NI9;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZIL:LX/0Kqv;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v2, v1, v0}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILLL:LX/05ta;

    invoke-virtual {p0, v4, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->qE0(Landroid/view/View;LX/0NEG;)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x546

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Krq;

    invoke-direct {v0, p0}, LX/0Krq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJI:LX/0Krq;

    invoke-super {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIIJIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final C6(LX/0Klb;)V
    .locals 10

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v3, v1, p1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, LX/0Krh;->LIZJ(I)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0Klx;->LJIJJ:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v1

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Kqt;->LIZ(ZLX/0Klx;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0Kxa;->setMute(Z)V

    :cond_5
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AZt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0KtW;->setCurrentPhotoItem(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final Cy1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-boolean v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILL:Z

    return v0
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
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

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final Jx1(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0Kru;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->KS0()LX/0Ljm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZLL:LX/0Krm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0Krm;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    :cond_1
    return-void
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZLL:LX/0Krm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0Krm;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxa;->LJJIZ()V

    :cond_1
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLZILL(LX/0KnX;)V
    .locals 2

    new-instance v1, LX/0Kp2;

    invoke-direct {v1, p0, p1}, LX/0Kp2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;LX/0KnX;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kxa;->setContainerStatusProvider(LX/0KnX;)V

    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->O()LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
            "LX/0Kru;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

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

.method public final Y4(LX/0Klx;)V
    .locals 1

    const-string v0, "photo"

    iput-object v0, p1, LX/0Klx;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/0Klx;->LJIJJ:Ljava/lang/String;

    invoke-super {p0, p1}, LX/0Klu;->Y4(LX/0Klx;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final dN0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJILJ:LX/0t7j;

    return-object v0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
            "LX/0Kru;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getChild()LX/0NIE;

    move-result-object v0

    return-object v0
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

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

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

.method public final getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
            "LX/0Kru;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIIJIL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJI:LX/0Krq;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIII:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIIJIL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJI:LX/0Krq;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIII:Z

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

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

.method public final setProxy(LX/0NIC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;",
            "LX/0Kru;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iput-object p1, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final z6()LX/0t7j;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
