.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/07E8;
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;
.implements LX/0K5A;
.implements LX/0uGk;
.implements LX/0KGe;
.implements LX/0Jsr;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJLILLLLZIIL:LX/0KZN;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s6IDwmKSHELIOSk/LC4hKy1iOiIyOjE/LC4hKy1iGiIyOjEfLC4hKy0cKCE2JAM+KCg+LSs4"


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJILLL:LX/04Yu;

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0KZW;

.field public LLJJIJIIJIL:LX/0nUT;

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:LX/0JAI;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0QF0;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KZN;

    invoke-direct {v0}, LX/0KZN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLILLLLZIIL:LX/0KZN;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZ:LX/05ta;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJI:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x489

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visual_search_general_tab_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJJIL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, p0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJLIIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x488

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final As0(Ljava/lang/String;LX/0KL4;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v3, p2

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    return-void
.end method

.method public final Bm1(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Eu2()V

    return-void
.end method

.method public final Fh0()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    return-object v0
.end method

.method public final GA1(JLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v3, :cond_6

    new-instance v2, LX/0KLD;

    invoke-direct {v2}, LX/0KLD;-><init>()V

    iget-object v1, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    const-string v0, "panel_impr_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0KL1;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0KL1;->LIZJ:Z

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_0
    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0KL1;->LJ:Ljava/lang/String;

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v2, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LIZ:LX/0Aqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "visual_show_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LIZIZ:LX/0KL6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tako_show_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "visual_advance_search_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "related_video_advance_search_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "visual_search_advance_search_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "tako_advance_search_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LJJJLIIL(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;->Gm1()F

    move-result v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJI:LX/0KZW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Au2()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public final P51()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->xu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    return-object v0
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    return-object v0
.end method

.method public final VT()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;
    .locals 0

    return-object p0
.end method

.method public final WN()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;->LLZLLLL(I)V

    :cond_1
    return-void
.end method

.method public final Wd1()LX/0KM6;
    .locals 24

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILLL:LX/04Yu;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/04Yu;->LIZ:Ljava/lang/CharSequence;

    :goto_1
    sget-object v0, LX/0A5p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v12, v2

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getDescOnly()Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v2

    if-eqz v1, :cond_18

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v4, v6, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v4}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f06038d

    if-eqz v2, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    new-instance v4, LX/0KM6;

    invoke-direct {v4}, LX/0KM6;-><init>()V

    iput-object v0, v4, LX/0KM6;->LIZLLL:Landroid/view/View;

    const/4 v13, 0x6

    const/16 v14, 0xc

    if-eqz v11, :cond_0

    new-instance v15, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-direct {v15, v1, v3, v13}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15, v13}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    if-eqz v2, :cond_f

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    new-instance v13, LX/0MwT;

    invoke-direct {v13, v1}, LX/0MwT;-><init>(LX/0t7j;)V

    invoke-virtual {v13, v11, v10, v12, v5}, LX/0MwT;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    iput-object v13, v4, LX/0KM6;->LIZ:LX/0MwT;

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v10, 0x4c5

    invoke-direct {v11, v13, v10}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0MwT;I)V

    iput-object v11, v4, LX/0KM6;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0L9Y;->LJI()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v13, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x6

    invoke-direct {v13, v11, v3, v10}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v10}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, LX/0D32;->LJIIJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v13, v9}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    const v9, 0x7f0b6e2a

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v2, :cond_e

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_6
    invoke-direct {v11, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v11}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_c

    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v2, :cond_9

    move-object v11, v3

    :goto_9
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v6, 0x0

    invoke-direct {v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setMinimumWidth(I)V

    const v6, 0x7f06035e

    invoke-static {v6, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-direct {v10, v1, v3, v7, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v6, 0x66

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v6, 0x7f060394

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f126056

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    move-object v6, v6

    const v7, 0x7f060314

    invoke-direct {v6, v1, v3, v7}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v7, 0x7f010730

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v7, 0x7f06039b

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v12}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_2

    const-string v7, "enable_ai_overview"

    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v5}, LX/0D4f;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/01WJ;

    invoke-direct {v3, v6, v7}, LX/01WJ;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v12}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v3, 0x0

    invoke-direct {v13, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const v3, 0x7f06035e

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS33S0500000_5;

    const/16 v23, 0x1

    move-object/from16 v22, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AwS33S0500000_5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v8, v3}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_d
    const/4 v2, -0x1

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v4, LX/0KM6;->LIZIZ:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0t7j;Landroid/os/Bundle;I)V

    iput-object v2, v4, LX/0KM6;->LIZJ:Lkotlin/jvm/internal/AwS363S0200000_5;

    :cond_4
    return-object v4

    :cond_5
    const/4 v3, -0x2

    goto :goto_d

    :cond_6
    const/4 v3, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f126057

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x2

    new-array v10, v6, [I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    aput v6, v10, v12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f060390

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_f
    const/4 v6, 0x1

    aput v7, v10, v6

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_f

    :cond_b
    const/4 v6, 0x0

    goto :goto_e

    :cond_c
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_8

    :cond_d
    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_7

    :cond_e
    const/4 v10, -0x2

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_10
    invoke-virtual {v15, v13}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    move-object v8, v3

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    goto/16 :goto_2

    :cond_15
    move-object v12, v3

    goto/16 :goto_2

    :cond_16
    move-object v10, v3

    goto/16 :goto_1

    :cond_17
    move-object v11, v3

    goto/16 :goto_0

    :cond_18
    return-object v3
.end method

.method public final ZX0(Ljava/lang/String;LX/0KL4;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0KL4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEventType(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "smart_search_general_fragment"

    const v0, 0x7f0b6e2d

    invoke-virtual {v4, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIL()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dT1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final dr2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ku2(Landroid/content/Context;)V

    return-void
.end method

.method public final gG(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_6

    new-instance v3, LX/0KqV;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0KqV;-><init>(LX/0Klx;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_channel"

    const-string v0, "smart_search_title"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LJI:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "visual_smart_search_title_pre_load"

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_search"

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "pic_cnt"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-gt p1, v0, :cond_5

    const-string v2, "1"

    :cond_5
    const-string v0, "is_first_screen"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_6
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iQ(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Au2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vm entitylist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-nez v3, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-nez v3, :cond_5

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    iput-object p1, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJI:Ljava/lang/String;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_7

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    if-ne v1, v0, :cond_6

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v7

    return-void

    :cond_9
    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v9, LX/0KLM;

    new-instance v1, LX/0KdS;

    sget v0, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v1, v0, v8, v0, v8}, LX/0KdS;-><init>(IIII)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0KJb;

    invoke-direct {v1}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->LOADING:LX/0KLH;

    invoke-virtual {v1, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    invoke-virtual {v1, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_c

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    if-ne v1, v0, :cond_a

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v2, LX/0KJb;

    if-eqz v0, :cond_b

    check-cast v2, LX/0KJb;

    if-eqz v2, :cond_b

    sget-object v0, LX/0KLH;->LOADING:LX/0KLH;

    invoke-virtual {v2, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x265

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_c
    move-object v1, v4

    goto :goto_4

    :cond_d
    move-object v2, v4

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v7

    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJI:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0KKs;

    invoke-direct {v0, v5, v3, v4}, LX/0KKs;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final ib2()LX/0YhN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFinishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIII:Z

    return v0
.end method

.method public final jb(I)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJIL:I

    if-eq v1, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJIIJIL:LX/0nUT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0nUT;->LIZ(II)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJIL:I

    :cond_1
    return-void
.end method

.method public final kA1(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "visual_smart_search_title_pre_load"

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from_channel"

    const-string v0, "smart_search_title"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KL1;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "panel_impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ni0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v4, p1

    const-string v22, "visual_smart_search_title_pre_select_box_click"

    if-nez p2, :cond_2

    move-object/from16 v2, v22

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, LX/0KgC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJI:Ljava/lang/String;

    if-nez v4, :cond_3

    return-void

    :cond_2
    move-object/from16 v2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Au2(Ljava/lang/String;)V

    sget-object v4, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    move-object/from16 v5, v23

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    :goto_1
    const-string v0, "device_intelligence"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v16, "smart_search_click_view_more"

    :goto_2
    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZ:Ljava/lang/String;

    :cond_4
    sget-object v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLLIIL:LX/0KZZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_e

    const-string v6, "a2270.b43515.c16162.d96163"

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v6

    iget v11, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v8

    if-eqz v9, :cond_d

    const-string v14, "visual_smart_search_image_click"

    :goto_4
    const-string v15, "smart_search"

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->enableFrameReplace:Z

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->prefetchId:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->prefetchType:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->disableEcomContentType:Ljava/lang/Integer;

    move-object v13, v8

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v8

    if-eqz p2, :cond_5

    move-object/from16 v22, p2

    :cond_5
    sget-object v5, LX/0LRZ;->SMART_SEARCH:LX/0LRZ;

    invoke-virtual {v5}, LX/0LRZ;->getValue()I

    move-result v24

    const-string v21, "smart_search_title"

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->enterFrom:Ljava/lang/String;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->preTosKey:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->preClickImprId:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->photoSearchModule:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->passThroughLogParams:Ljava/util/Map;

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v10

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    iget v7, v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    const/16 v25, 0x0

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v29, v8

    move/from16 v30, v25

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v33, v5

    invoke-virtual/range {v24 .. v33}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->copy(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v6, v5, v1}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->copy(Ljava/lang/String;LX/0KLF;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v21

    :goto_5
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->copy(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchEnterModel(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;)V

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v18

    if-eqz v18, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0Kcl;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-virtual {v3}, LX/0Kcl;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0GcD;->LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_7
    const/4 v10, 0x0

    :goto_6
    sget-object v22, LX/0Kcb;->START_OPEN_SEARCH_ACTIVITY:LX/0Kcb;

    const/16 v24, 0x0

    const/16 v28, 0x3c

    move/from16 v25, v24

    move-object/from16 v26, v10

    move/from16 v27, v24

    invoke-static/range {v22 .. v28}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v17

    :goto_7
    const-string v7, "searchParam"

    const-string v6, "visual_search_result_vm_shared_key"

    if-eqz v17, :cond_11

    invoke-static/range {v17 .. v17}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-nez v1, :cond_11

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;-><init>()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLILZJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v9, LX/0baK;

    new-instance v11, Lkotlin/Pair;

    const v8, 0x7f020012

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f020014

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x31

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v0, :cond_8

    invoke-static {v3, v7, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x479

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;I)V

    const/16 v20, 0x7987

    new-instance v1, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v19, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v24}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v17, v10

    goto :goto_7

    :cond_b
    iget-object v8, v3, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/0Kcg;

    const/4 v1, 0x0

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v17, v23

    move/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v12 .. v22}, LX/0Kcg;-><init>(LX/0Kcl;Landroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02uK;LX/02wT;)V

    const/4 v10, 0x0

    invoke-static {v6, v1, v1, v5, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_6

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_d
    const-string v14, "visual_smart_search_object_click"

    goto/16 :goto_4

    :cond_e
    move-object v0, v8

    goto/16 :goto_3

    :cond_f
    const-string v16, "smart_search_click"

    goto/16 :goto_2

    :cond_10
    move-object v2, v8

    goto/16 :goto_1

    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v0, :cond_12

    invoke-static {v1, v7, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_12
    const-string v0, "//search/visual_search_detail_single"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0KGV;->LJIIJJI:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0LbM;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0LbM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    return-void
.end method

.method public final onBackPress()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0KZO;->PANEL_FULL:LX/0KZO;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KL1;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0KZR;->ON_BACK_PRESSED:LX/0KZR;

    invoke-static {v3, v2, v1, v0}, LX/0KZQ;->LIZ(Ljava/lang/String;LX/0KZO;Ljava/lang/String;LX/0KZR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->WN()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJ:Z

    return v4

    :cond_2
    sget-object v2, LX/0KZO;->DEFAULT:LX/0KZO;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCommentListPageDialogEvent(LX/0Pvv;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/0Pvv;->LIZ:I

    if-nez v0, :cond_0

    const-string v1, "click_empty"

    iget-object v0, p1, LX/0Pvv;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Pvv;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/098q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YhN;

    instance-of v0, v1, LX/0YhP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0YhP;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YhP;->LLILZ:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b43515"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KP5;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v0, v2}, LX/0KP5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {p0}, LX/0KZX;->LIZ(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0KGU;->LJ(LX/0Jsr;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0, p0}, LX/0KGO;->LIZLLL(LX/0t7j;LX/0Jsr;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KZV;

    invoke-interface {v1, p0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZS;

    new-instance v0, LX/0QF0;

    invoke-direct {v0, v1}, LX/0QF0;-><init>(LX/18Ou;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJLIIIJLLLLLLLZ:LX/0QF0;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e28

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v3, "visual_search/entrance_image"

    invoke-direct {v2, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "to_be_visual_searched_picture.jpg"

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "relativeFilePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "deleteCachedBitmap"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLIL:Z

    sget-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJIL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p0, v1}, LX/0KGU;->LJFF(LX/0Jsr;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0L3z;->LIZJ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_6

    check-cast v1, LX/0KZV;

    invoke-interface {v1, p0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_4
    :goto_3
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJLIIIJLLLLLLLZ:LX/0QF0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0QF0;->dispose()V

    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    goto :goto_3
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {p0, p0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->onBackPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    sput v0, LX/0L41;->LIZIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Eu2()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0L7f;->INSTANCE:LX/0L7f;

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x50

    invoke-direct {v3, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0L7f;->async(Ljava/lang/Runnable;)V

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    const-class v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v37

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "enter_method"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJI:Ljava/lang/String;

    if-eqz v37, :cond_e

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x3

    const/4 v3, 0x2

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    :goto_4
    new-instance v5, LX/0KZM;

    new-instance v8, LX/0L6i;

    new-instance v36, LX/0L6M;

    const-string v41, ""

    const/16 v39, 0x1

    const/4 v12, 0x0

    move-object/from16 v38, v1

    move/from16 v40, v39

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0L6K;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v13, v37

    invoke-direct/range {v13 .. v19}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0ICh;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v4}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v6, LX/0L6m;

    invoke-direct {v6, v1, v1, v1}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v4, LX/0L5k;

    const-string v11, ""

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v11, v10, v11}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v14, ""

    move-object/from16 v13, v41

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v8

    move-object/from16 v35, v36

    move-object/from16 v36, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v6, LX/0KPA;

    new-instance v4, LX/0KLn;

    const/16 v24, 0xfff

    move v12, v12

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object v11, v4

    move-object v13, v1

    invoke-direct/range {v11 .. v25}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LX/0KPB;

    const-string v13, ""

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, -0x1

    move v12, v12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v4, v10}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v5, v8, v6}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    :goto_5
    const-class v4, LX/0KZM;

    invoke-static {v0, v5, v4}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    new-instance v6, LX/0L4Y;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, LX/0L4Y;-><init>(I)V

    const-class v4, LX/0L4Y;

    invoke-static {v0, v6, v4}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    invoke-static {}, LX/09jC;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0LU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    new-instance v6, LX/0LO8;

    invoke-virtual {v5}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v4

    invoke-virtual {v4}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v4

    invoke-virtual {v4}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-direct {v6, v4, v5}, LX/0LO8;-><init>(J)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KKN;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0vFr;->LLILLL:Lcom/bytedance/keva/Keva;

    sget-object v5, LX/0vFr;->LLILZ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v4

    :goto_7
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v7, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getSessionKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v7

    :cond_3
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    new-instance v5, LX/0JqY;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v7

    :cond_5
    invoke-direct {v5, v4}, LX/0JqY;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    new-instance v5, LX/0L6N;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v7, v4

    :cond_6
    const/16 v4, 0xffe

    invoke-direct {v5, v7, v4}, LX/0L6N;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    if-nez v8, :cond_7

    new-instance v8, LX/0KKN;

    invoke-direct {v8}, LX/0KKN;-><init>()V

    :cond_7
    iput-object v8, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LL:LX/0KKN;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKh;

    invoke-direct {v4, v10, v1}, LX/0KKh;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKj;

    invoke-direct {v4, v10, v1}, LX/0KKj;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0KKk;

    invoke-direct {v4, v10, v1}, LX/0KKk;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKq;

    invoke-direct {v4, v10, v1}, LX/0KKq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKl;

    invoke-direct {v4, v10, v1}, LX/0KKl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKm;

    invoke-direct {v4, v10, v1}, LX/0KKm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKn;

    invoke-direct {v4, v10, v1}, LX/0KKn;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKp;

    invoke-direct {v4, v10, v1}, LX/0KKp;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKo;

    invoke-direct {v4, v10, v1}, LX/0KKo;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKi;

    invoke-direct {v4, v10, v1}, LX/0KKi;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ju2()LX/0KL1;

    goto/16 :goto_9

    :cond_8
    sget-object v11, LX/0KML;->LL:LX/0KML;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v5, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v4, 0x264

    invoke-direct {v5, v10, v4}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    const/16 v16, 0xc

    move-object v13, v1

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto :goto_8

    :cond_9
    move-object v4, v1

    goto/16 :goto_7

    :cond_a
    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v4

    goto/16 :goto_6

    :cond_b
    move-object v14, v1

    goto/16 :goto_4

    :cond_c
    move-object v15, v1

    goto/16 :goto_3

    :cond_d
    new-instance v5, LX/0KZM;

    new-instance v8, LX/0L6i;

    new-instance v36, LX/0L6M;

    const-string v37, "discovery"

    const-string v41, ""

    const/16 v39, 0x1

    const/4 v12, 0x0

    move-object/from16 v38, v1

    move/from16 v40, v39

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0L6m;

    invoke-direct {v4, v1, v1, v1}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v37, LX/0L6K;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v13, v37

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0L5k;

    const-string v10, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v1, v10, v6, v10}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v6, v10}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v14, ""

    move-object/from16 v13, v41

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v8

    move-object/from16 v35, v36

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v6, LX/0KPA;

    new-instance v4, LX/0KLn;

    const/16 v24, 0xfff

    move v12, v12

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object v11, v4

    move-object v13, v1

    invoke-direct/range {v11 .. v25}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LX/0KPB;

    const-string v13, ""

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, -0x1

    move v12, v12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v4, v10}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v5, v8, v6}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v37, v1

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v4}, LX/0nUu;->LIZ(LX/0t7j;Landroid/content/Context;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v5, LY/ARunnableS65S0100000_9;

    const/16 v4, 0x6b

    invoke-direct {v5, v7, v4}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_a
    const v4, 0x7f0b6e38

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJI:Landroid/view/View;

    const v4, 0x7f0b6e2f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJ:Landroid/view/View;

    const v4, 0x7f0b6e2b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZIL:Landroid/view/View;

    if-eqz v6, :cond_13

    new-instance v5, Lt8b/AkS616S0100000_9;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    const v4, 0x7f0b6e32

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v4

    const v7, 0x7f06038d

    const/4 v10, 0x6

    const/16 v6, 0x10

    if-eqz v4, :cond_23

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_14

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v8, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_15

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1d

    move-object v10, v4

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_15
    :goto_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_16

    invoke-static {v4, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_17

    new-instance v5, Lt8b/AkS616S0100000_9;

    const/16 v4, 0x12

    invoke-direct {v5, v0, v4}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    const v4, 0x7f0b6e33

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const v4, 0x7f0b6e37

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLIZ:Landroid/widget/LinearLayout;

    const v4, 0x7f0b6e2d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getDescOnly()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    const v5, 0x7f0b6e31

    if-eqz v4, :cond_20

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v4, 0x7f060352

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_18
    :goto_e
    const v4, 0x7f0b6e36

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nv;

    if-eqz v6, :cond_19

    new-instance v5, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/16 v4, 0xb

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    invoke-virtual {v6, v5}, LX/12nv;->setNeedInterceptScroll(LX/0mTi;)V

    :cond_19
    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v4, 0x26e

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v5, v9}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v4, LX/0KZU;->LIZ:Z

    if-eqz v4, :cond_1a

    invoke-static {}, LX/09aq;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v4, 0x26f

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    invoke-static {v0, v6, v1, v5, v9}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->xu2()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getDescOnly()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1b
    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v4

    invoke-interface {v4}, LX/0hi5;->LJI()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/0oSV;->LIZIZ(Landroid/content/Context;)V

    :cond_1c
    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v4, 0x270

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;I)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v5, v9}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->VN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KKN;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILIL:LX/0KKN;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v4, LX/0KKr;

    invoke-direct {v4, v7, v1}, LX/0KKr;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1e

    new-instance v1, LX/08PU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/08PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v7, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_e

    :cond_21
    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_23
    sget-object v4, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v4, LX/0A9F;->LIZ:Z

    if-eqz v4, :cond_24

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v10, v5

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_b

    :cond_24
    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_15

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v8, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final u10()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    xor-int/2addr v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->lu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    invoke-virtual {v4, v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->yu2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLIL:Z

    return v0
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final zj2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJI:Landroid/view/View;

    return-object v0
.end method
