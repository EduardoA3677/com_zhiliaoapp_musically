.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/06Kk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0KMC;",
        ">;",
        "LX/06Kk;"
    }
.end annotation


# instance fields
.field public LL:LX/0KKN;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public volatile LLIZLLLIL:Z

.field public volatile LLJ:Z

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public volatile LLJILJIL:Z

.field public volatile LLJILJILJ:Z

.field public LLJILLL:LX/02KN;

.field public LLJJ:LX/0Iat;

.field public LLJJI:LX/0KKz;

.field public LLJJIII:LX/0KL0;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

.field public final LLJJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

.field public final LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/0KL1;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0ApQ;

.field public LLJLLIL:LX/0KL2;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:J

.field public final LLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/02KN;->INIT:LX/02KN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILLL:LX/02KN;

    sget-object v0, LX/0Iat;->INIT:LX/0Iat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJ:LX/0Iat;

    sget-object v0, LX/0KKz;->INIT:LX/0KKz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v0, LX/0KL0;->INIT:LX/0KL0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0KL2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KL2;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJZIJLIL:J

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLL:LX/05ta;

    return-void
.end method

.method public static Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v5

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v3, :cond_13

    if-eqz p2, :cond_18

    new-instance v2, LX/0KLC;

    invoke-direct {v2}, LX/0KLC;-><init>()V

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_5

    new-instance v4, LX/0LGH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_3
    invoke-direct {v4, v5, v0}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v4, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    const-string v0, "panel_impr_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0KL1;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0KL1;->LIZJ:Z

    if-eqz v0, :cond_17

    const-string v4, "1"

    :goto_1
    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0KL1;->LJ:Ljava/lang/String;

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LIZ:LX/0Aqd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "visual_show_type"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LIZIZ:LX/0KL6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "tako_show_type"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v4, v0, LX/0KL2;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v0, "visual_advance_search_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v4, v0, LX/0KL2;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v0, "related_video_advance_search_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v4, v0, LX/0KL2;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v0, "visual_search_advance_search_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v4, v0, LX/0KL2;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v0, "tako_advance_search_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz p3, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0KL4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "visual_pre_select_box_id"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v4, "preload"

    :goto_2
    const-string v0, "pre_select_box_type"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0KL4;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v4, "visual_pre_select_box_rank"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_d
    iget-object v4, p3, LX/0KL4;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v0, "visual_pre_select_box_tos_key"

    invoke-virtual {v2, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v5, p3, LX/0KL4;->LJ:Landroid/graphics/RectF;

    if-eqz v5, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_f
    :goto_3
    if-eqz p2, :cond_14

    iget-object v0, v3, LX/0KL1;->LJFF:LX/0KLO;

    invoke-virtual {v0}, LX/0KLO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_action"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v1, v0, LX/0KL2;->LIZJ:Ljava/lang/String;

    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p4, :cond_10

    const-string v1, "fail_type"

    invoke-virtual {p4}, LX/0ApQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p5, :cond_11

    invoke-virtual {v2, p5}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    const-string v0, "panel_full"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLILLLLZIIL:Z

    :cond_12
    const-string v0, "panel_fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLL:LX/0ApQ;

    :cond_13
    return-void

    :cond_14
    const-string v1, "impr_id"

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-string v0, "visual_pre_select_box_pos"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string v4, "normal"

    goto/16 :goto_2

    :cond_17
    const-string v4, "0"

    goto/16 :goto_1

    :cond_18
    new-instance v2, LX/0KLA;

    invoke-direct {v2}, LX/0KLA;-><init>()V

    goto/16 :goto_0
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;->overView:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final Au2()V
    .locals 10

    move-object v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJZ:Z

    const-string v4, "panel"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0KL1;->LJI:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0xc

    move-object v7, v6

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    return-void
.end method

.method public final Bu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZLL:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0KLK;

    const/4 v9, 0x0

    move v7, p4

    move-object v8, p3

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0KLK;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0KFt;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public final Du2()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getRelatedVideosIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0KL5;->RELATED_VIDEOS_DEFAULT:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0KL0;->SUCCESS:LX/0KL0;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0KL5;->NO_RELATED_VIDEOS:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Eu2()V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ju2()LX/0KL1;

    move-result-object v1

    sget-object v7, LX/0KLO;->RETURN:LX/0KLO;

    sget-object v0, LX/0KLF;->BACK_FROM_OTHER_PAGES:LX/0KLF;

    invoke-virtual {v0}, LX/0KLF;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/0KL1;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, v1, LX/0KL1;->LIZJ:Z

    iget-object v5, v1, LX/0KL1;->LIZLLL:Ljava/lang/String;

    iget-object v6, v1, LX/0KL1;->LJ:Ljava/lang/String;

    new-instance v1, LX/0KL1;

    invoke-direct/range {v1 .. v8}, LX/0KL1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0KLO;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    const-string v10, "panel_full"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v15, 0x1c

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    :cond_0
    iget-object v13, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLL:LX/0ApQ;

    if-eqz v13, :cond_1

    const-string v10, "panel_fail"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v15, 0x14

    move-object v14, v12

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLIL:Z

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLL:Z

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Au2()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Fu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_LOADING:LX/0KIB;

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0KMC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KMC;-><init>(I)V

    return-object v1
.end method

.method public final iu2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getAiOverviewIntentType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0KL5;->AI_OVERVIEW_DEFAULT:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final ju2()LX/0KL1;
    .locals 11

    new-instance v3, LX/0KL1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getSmartSearchPanelId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v7

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->isPhotoText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getEnterType()LX/0KLF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KLF;->getValue()Ljava/lang/String;

    move-result-object v10

    :cond_7
    sget-object v9, LX/0KLO;->ENTER:LX/0KLO;

    invoke-direct/range {v3 .. v10}, LX/0KL1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0KLO;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    return-object v3

    :cond_8
    move-object v0, v10

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final ku2(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJZIJLIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getTitleSmartSearchPanelType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->su2()I

    move-result v1

    sget-object v2, LX/0KL5;->NO_FIND_SIMILAR:LX/0KL5;

    invoke-virtual {v2}, LX/0KL5;->getValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v1

    sget-object v6, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v6}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ru2()I

    move-result v1

    sget-object v5, LX/0KL5;->NO_AI_OVERVIEW:LX/0KL5;

    invoke-virtual {v5}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->su2()I

    move-result v1

    invoke-virtual {v2}, LX/0KL5;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v1

    invoke-virtual {v6}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->uu2()I

    move-result v1

    sget-object v0, LX/0KL5;->NO_RELATED_VIDEOS:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ru2()I

    move-result v1

    invoke-virtual {v5}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_1
    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    sget-object v0, LX/0KL5;->SHOW_FALLBACK_SMART_SEARCH_PANEL:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0KL5;->SHOW_FALLBACK_SMART_SEARCH_PANEL:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0KJb;

    invoke-direct {v1}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_LOADING:LX/0KIB;

    invoke-virtual {v1, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x263

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0KKt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0KKt;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    invoke-virtual {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->pu2(IZZ)V

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateAiOverViewData: isInInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiOverviewFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingHasCompleted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0A3Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KL5;->SHOW_FALLBACK_SMART_SEARCH_PANEL:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->pu2(IZZ)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILLL:LX/02KN;

    sget-object v0, LX/02KN;->INIT:LX/02KN;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v0, LX/0KKz;->INIT:LX/0KKz;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0KL0;->INIT:LX/0KL0;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_6

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Fu2()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0KJb;

    invoke-direct {v1}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v1, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    invoke-virtual {v1, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v0, LX/0KJd;

    invoke-direct {v0, p1}, LX/0KJd;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V

    invoke-virtual {v1, v0}, LX/0KJb;->setAiOverviewItem(LX/0KJd;)V

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_4

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;->styleConfig:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    :goto_4
    invoke-virtual {v1, v0}, LX/0KJb;->setStyleConfig(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_9
    invoke-virtual {v1, v6}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v5

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x262

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILLL:LX/02KN;

    sget-object v0, LX/02KN;->INIT:LX/02KN;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v0, LX/0KKz;->INIT:LX/0KKz;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0KL0;->INIT:LX/0KL0;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move/from16 v5, p2

    if-eqz v1, :cond_1

    if-nez v5, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "generateAskTakoData shouldInterceptGenerate:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "generateAskTakoData isInInit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTakoFinished:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingHasCompleted:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAiOverviewFinished:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    return-void

    :cond_1
    if-nez v5, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->answer:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "isInvalidTakoData:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->wu2()LX/0KL6;

    move-result-object v10

    const/4 v5, 0x0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZIL:Ljava/lang/String;

    const/16 v16, 0x5d

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/0KL2;->LIZ(LX/0KL2;LX/0Aqd;LX/0KL6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0KL2;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    if-eqz v6, :cond_7

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILLL:LX/02KN;

    sget-object v3, LX/02KN;->INIT:LX/02KN;

    if-ne v4, v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v3, LX/0KL0;->INIT:LX/0KL0;

    if-eq v4, v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v0, v5, v7, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x191

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v20, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v3, v6, LX/0KJb;

    if-eqz v3, :cond_9

    check-cast v6, LX/0KJb;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v6

    :goto_4
    sget-object v3, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    if-ne v6, v3, :cond_8

    goto/16 :goto_f

    :cond_9
    move-object/from16 v6, v20

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    const/16 v3, 0x2711

    invoke-virtual {v8, v3}, LX/0KAM;->setFeedType(I)V

    new-instance v11, LX/0K5Y;

    new-instance v10, LX/0K5q;

    const v6, 0x7f0102bf

    const v3, 0x7f126063

    invoke-direct {v10, v6, v3, v7, v2}, LX/0K5q;-><init>(IIZZ)V

    sget-object v14, LX/02JF;->DEFAULT:LX/02JF;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object v13, v5

    move v12, v7

    invoke-direct/range {v11 .. v18}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v8, v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v7, LX/0KLM;

    new-instance v6, LX/0KdS;

    sget v3, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v6, v3, v2, v3, v2}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v7, v6, v5}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, LX/0KLM;

    new-instance v7, LX/0KdS;

    sget v6, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v7, v6, v2, v6, v2}, LX/0KdS;-><init>(IIII)V

    new-instance v8, LX/0KdU;

    sget v6, LX/0KPT;->LLILL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v15, LX/0AwR;->AREA_CARD:LX/0AwR;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    invoke-direct/range {v8 .. v15}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v3, v7, v8}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    new-instance v5, LX/0KJb;

    invoke-direct {v5}, LX/0KJb;-><init>()V

    sget-object v6, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v5, v6}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ANSWER:LX/0KIB;

    :goto_5
    invoke-virtual {v5, v6}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v6, v7, LX/0KJb;

    if-eqz v6, :cond_d

    check-cast v7, LX/0KJb;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v7

    :goto_6
    sget-object v6, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    if-ne v7, v6, :cond_c

    if-eqz v8, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v7, v20

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v7, LX/0KLG;

    sget-object v8, LX/0KLH;->SUCCESS:LX/0KLH;

    if-eqz v1, :cond_13

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->query:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->answer:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->recommends:Ljava/util/List;

    invoke-static {v1}, LX/0KL8;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;)Ljava/util/List;

    move-result-object v12

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-direct/range {v7 .. v14}, LX/0KLG;-><init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, LX/0KJb;->setVisualSearchTakoItem(LX/0KLG;)V

    new-instance v7, LX/0KJd;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    invoke-direct {v7, v6}, LX/0KJd;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V

    invoke-virtual {v5, v7}, LX/0KJb;->setAiOverviewItem(LX/0KJd;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;->styleConfig:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    :goto_a
    invoke-virtual {v5, v6}, LX/0KJb;->setStyleConfig(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v5}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v6, v7, LX/0KJb;

    if-eqz v6, :cond_10

    check-cast v7, LX/0KJb;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v7

    :goto_b
    sget-object v6, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    if-ne v7, v6, :cond_f

    :goto_c
    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v6, v8, LX/0KJb;

    if-eqz v6, :cond_16

    check-cast v8, LX/0KJb;

    goto :goto_d

    :cond_10
    move-object/from16 v7, v20

    goto :goto_b

    :cond_11
    move-object/from16 v8, v20

    goto :goto_c

    :cond_12
    move-object/from16 v6, v20

    goto :goto_a

    :cond_13
    move-object/from16 v9, v20

    move-object/from16 v10, v20

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    :cond_14
    move-object/from16 v13, v20

    goto :goto_9

    :cond_15
    move-object/from16 v6, v20

    goto :goto_8

    :goto_d
    if-eqz v8, :cond_16

    invoke-virtual {v8, v9}, LX/0KJb;->setVisualSearchTakoItem(LX/0KLG;)V

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v9, LX/0KJb;

    invoke-direct {v9}, LX/0KJb;-><init>()V

    sget-object v8, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v9, v8}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v5, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ASK_MORE_UNDER_AI_OVERVIEW:LX/0KIB;

    invoke-virtual {v9, v5}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v7, LX/0KLG;

    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->recommends:Ljava/util/List;

    invoke-static {v1}, LX/0KL8;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;)Ljava/util/List;

    move-result-object v19

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v20

    :cond_17
    :goto_e
    const/16 v21, 0x46

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, LX/0KLG;-><init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, LX/0KJb;->setVisualSearchTakoItem(LX/0KLG;)V

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Fu2()V

    new-instance v5, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v3, 0x4e

    invoke-direct {v5, v0, v1, v3}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;I)V

    invoke-virtual {v0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_19
    move-object/from16 v6, v20

    move-object/from16 v19, v20

    goto :goto_e

    :goto_f
    if-eqz v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILLL:LX/02KN;

    sget-object v1, LX/02KN;->INIT:LX/02KN;

    if-ne v3, v1, :cond_1b

    const/4 v1, 0x1

    :goto_11
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v1, LX/0KL0;->INIT:LX/0KL0;

    if-ne v3, v1, :cond_1a

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v0, v4, v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    :try_start_1
    sget-object v6, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateFindSimilarData: isInInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFindSimilarFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingHasCompleted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cisAiOverviewFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find similar shouldInterceptGenerate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    return-void

    :cond_1
    if-nez v4, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->entityList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_6

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0Aqd;->FIND_SIMILAR_PHOTOS_DIRECT_SHOW:LX/0Aqd;

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/0Aqd;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_1b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->entityList:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    goto :goto_4

    :cond_4
    sget-object v4, LX/0Aqd;->HAS_FIND_SIMILAR_PHOTOS:LX/0Aqd;

    goto :goto_3

    :cond_5
    move-object v5, v14

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, LX/0Aqd;->NO_FIND_SIMILAR_PHOTOS:LX/0Aqd;

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v4, LX/0KJb;

    if-eqz v0, :cond_8

    check-cast v4, LX/0KJb;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v4

    :goto_5
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    if-ne v4, v0, :cond_7

    goto/16 :goto_12

    :cond_8
    move-object v4, v14

    goto :goto_5

    :cond_9
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    const/16 v0, 0x2711

    invoke-virtual {v6, v0}, LX/0KAM;->setFeedType(I)V

    new-instance v12, LX/0K5Y;

    new-instance v9, LX/0K5q;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/16 v20, 0x0

    const v4, 0x7f010958

    const v0, 0x7f126065

    invoke-direct {v9, v4, v0, v5, v2}, LX/0K5q;-><init>(IIZZ)V

    sget-object v15, LX/02JF;->DEFAULT:LX/02JF;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    invoke-direct/range {v12 .. v19}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v5, LX/0KLM;

    new-instance v4, LX/0KdS;

    sget v0, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v4, v0, v2, v0, v2}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v5, v4, v14}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->entityList:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_1a

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    if-eqz v9, :cond_d

    new-instance v8, LX/0KJl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->bbox:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    invoke-static {v0}, LX/0KdG;->LJI(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)LX/0KeZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0KdG;->LJFF(LX/0KeZ;)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_8

    :cond_b
    new-instance v5, Landroid/graphics/RectF;

    const v4, 0x3f666666    # 0.9f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    if-nez v11, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-direct {v8, v9, v6, v5, v0}, LX/0KJl;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/RectF;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v11, v10

    goto :goto_7

    :cond_e
    move-object v7, v14

    :cond_f
    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    const v6, 0x7fffffff

    if-eqz v0, :cond_12

    new-instance v5, LX/0KLM;

    new-instance v0, LX/0KdS;

    sget v8, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v0, v8, v2, v8, v2}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v5, v0, v14}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    new-instance v4, LX/0KJb;

    invoke-direct {v4}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v4, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    invoke-virtual {v4, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v14

    goto :goto_b

    :goto_a
    invoke-static {v7, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, LX/0KJb;->setFindSimilarPhotoList(Ljava/util/List;)V

    if-eqz v7, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    new-instance v5, LX/0KLM;

    new-instance v4, LX/0KdS;

    sget v0, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v4, v0, v2, v0, v2}, LX/0KdS;-><init>(IIII)V

    new-instance v15, LX/0KdU;

    sget v0, LX/0KPT;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v22, LX/0AwR;->AREA_CARD:LX/0AwR;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v5, v4, v15}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    new-instance v4, LX/0KJb;

    invoke-direct {v4}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v4, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    invoke-virtual {v4, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    if-eqz v7, :cond_13

    invoke-static {v7, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    :cond_13
    invoke-virtual {v4, v14}, LX/0KJb;->setFindSimilarPhotoList(Ljava/util/List;)V

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    invoke-virtual {v4, v0}, LX/0KJb;->setTotalPhotoCount(I)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    invoke-virtual {v4, v0}, LX/0KJb;->setTotalPhotoCount(I)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0KLM;

    new-instance v0, LX/0KdS;

    invoke-direct {v0, v8, v2, v8, v2}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v6, v0, v14}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0KJb;

    invoke-direct {v4}, LX/0KJb;-><init>()V

    sget-object v7, LX/0KLH;->LOADING:LX/0KLH;

    invoke-virtual {v4, v7}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    invoke-virtual {v4, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0KLM;

    new-instance v5, LX/0KdS;

    invoke-direct {v5, v8, v2, v8, v2}, LX/0KdS;-><init>(IIII)V

    new-instance v4, LX/0KdU;

    sget v0, LX/0KPT;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    sget-object v26, LX/0AwR;->AREA_CARD:LX/0AwR;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v20

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v6, v5, v4}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0KJb;

    invoke-direct {v4}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    invoke-virtual {v4, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    invoke-virtual {v4, v7}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Fu2()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->uu2()I

    move-result v4

    sget-object v0, LX/0KL5;->NO_RELATED_VIDEOS:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v4

    sget-object v0, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    new-instance v4, Lkotlin/jvm/internal/AwS97S0110000_9;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS97S0110000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;ZI)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :goto_12
    if-eqz v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    monitor-exit v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJ:LX/0Iat;

    sget-object v0, LX/0Iat;->INIT:LX/0Iat;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ou2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v0, LX/0KKz;->INIT:LX/0KKz;

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0KL0;->INIT:LX/0KL0;

    if-eq v1, v0, :cond_17

    const/4 v13, 0x0

    :cond_17
    invoke-virtual {v3, v4, v13, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    :try_start_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v0, LX/0KKz;->INIT:LX/0KKz;

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->mu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Z)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIII:LX/0KL0;

    sget-object v0, LX/0KL0;->INIT:LX/0KL0;

    if-eq v1, v0, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    invoke-virtual {v3, v4, v13, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final oP(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0KKa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0KKa;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLL:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LL:LX/0KKN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateFindSimilarVisionData: isInInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisionModuleFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingHasCompleted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJI:Z

    if-nez v0, :cond_13

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vision data is nullorempty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    if-ne v1, v0, :cond_2

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_3
    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v2, v8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v4

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, LX/0KLM;

    new-instance v1, LX/0KdS;

    sget v0, LX/0KPT;->LLILL:F

    sget v0, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v1, v0, v3, v0, v3}, LX/0KdS;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0KJb;

    invoke-direct {v2}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v2, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    invoke-virtual {v2, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v1, LX/01RZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJI:Ljava/lang/String;

    invoke-direct {v1, v0, v7}, LX/01RZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0KJb;->setFindSimilarVisionItem(LX/01RZ;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_8

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    if-ne v1, v0, :cond_6

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v2, LX/0KJb;

    if-eqz v0, :cond_7

    check-cast v2, LX/0KJb;

    if-eqz v2, :cond_7

    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    invoke-virtual {v2, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_8
    move-object v1, v8

    goto :goto_6

    :cond_9
    move-object v2, v8

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_c

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    if-ne v1, v0, :cond_b

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_c
    move-object v1, v8

    goto :goto_9

    :cond_d
    move-object v2, v8

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v4

    return-void

    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, LX/0KLM;

    new-instance v1, LX/0KdS;

    sget v0, LX/0KPT;->LLILL:F

    sget v0, LX/0KPT;->LLILLIZIL:I

    invoke-direct {v1, v0, v3, v0, v3}, LX/0KdS;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0KJb;

    invoke-direct {v1}, LX/0KJb;-><init>()V

    sget-object v0, LX/0KLH;->EMPTY:LX/0KLH;

    invoke-virtual {v1, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    invoke-virtual {v1, v0}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_11

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_c
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    if-ne v1, v0, :cond_f

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v2, LX/0KJb;

    if-eqz v0, :cond_10

    check-cast v2, LX/0KJb;

    if-eqz v2, :cond_10

    sget-object v0, LX/0KLH;->EMPTY:LX/0KLH;

    invoke-virtual {v2, v0}, LX/0KJb;->setSearchListItemState(LX/0KLH;)V

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_11
    move-object v1, v8

    goto :goto_c

    :cond_12
    move-object v2, v8

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    return-void
.end method

.method public final pu2(IZZ)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v5, LX/0KL5;->SHOW_FALLBACK_SMART_SEARCH_PANEL:LX/0KL5;

    invoke-virtual {v5}, LX/0KL5;->getValue()I

    move-result v2

    move/from16 v1, p1

    if-eq v1, v2, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v15, "panel_fail"

    const/16 v16, 0x1

    const/16 v17, 0x0

    sget-object v18, LX/0ApQ;->PAGE_NO_INTERNET:LX/0ApQ;

    const/4 v8, 0x0

    const/16 v20, 0x14

    move-object/from16 v19, v17

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0KJb;

    invoke-direct {v3}, LX/0KJb;-><init>()V

    sget-object v2, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    invoke-virtual {v3, v2}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v6, LX/0K5Y;

    new-instance v13, LX/0K5a;

    sget-object v2, LX/0KJo;->SMART_SEARCH_NET_ERROR:LX/0KJo;

    invoke-direct {v13, v2}, LX/0K5a;-><init>(LX/0KJo;)V

    sget-object v9, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v7, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v15, "panel_fail"

    const/16 v16, 0x1

    const/16 v17, 0x0

    sget-object v18, LX/0ApQ;->PAGE_NO_RESULTS:LX/0ApQ;

    const/4 v8, 0x0

    const/16 v20, 0x14

    move-object/from16 v19, v17

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0KJb;

    invoke-direct {v3}, LX/0KJb;-><init>()V

    sget-object v2, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    invoke-virtual {v3, v2}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v6, LX/0K5Y;

    new-instance v13, LX/0K5a;

    sget-object v2, LX/0KJo;->SMART_SEARCH_NO_RESULT:LX/0KJo;

    invoke-direct {v13, v2}, LX/0K5a;-><init>(LX/0KJo;)V

    sget-object v9, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v7, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-virtual {v5}, LX/0KL5;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    if-nez p3, :cond_1

    sget-object v2, LX/0KLH;->NETWORK_ERROR:LX/0KLH;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateNetWorkErrorData: takoState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x4f

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/0KLH;I)V

    invoke-virtual {v14, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v2, LX/0KLH;->EMPTY:LX/0KLH;

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJIL:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJILJ:Z

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "generateRelatedVideosData start : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_5

    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJIL:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    :cond_3
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJIJIL:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJ:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    if-nez p3, :cond_2c

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJILJIL:Z

    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x50

    invoke-direct {v4, v0, v2, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->data:Ljava/util/List;

    if-nez v8, :cond_9

    :cond_6
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLL:Z

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->cursor:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iput v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZ:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v5

    goto :goto_5

    :cond_7
    sget v1, LX/0KPT;->LLILLIZIL:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :goto_5
    :try_start_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0KAM;->getFeedType()I

    move-result v6

    const/16 v4, 0x2710

    if-ne v6, v4, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0K5Y;->getSkeletonInfo()LX/04bK;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v6

    sget-object v4, LX/0KIB;->TYPE_RELATED_VIDEOS_SKELETON:LX/0KIB;

    invoke-virtual {v4}, LX/0KIB;->getType()I

    move-result v4

    if-ne v6, v4, :cond_a

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v9, 0x2712

    if-eqz v4, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v4

    if-ne v4, v9, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0K5Y;->getAbnormalInfo()LX/0K5a;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v6

    sget-object v4, LX/0KIB;->TYPE_RELATED_VIDEOS_ABNORMAL:LX/0KIB;

    invoke-virtual {v4}, LX/0KIB;->getType()I

    move-result v4

    if-ne v6, v4, :cond_c

    :goto_7
    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v6

    sget-object v4, LX/0KIB;->TYPE_RELATED_VIDEOS_TITLE:LX/0KIB;

    invoke-virtual {v4}, LX/0KIB;->getType()I

    move-result v4

    if-ne v6, v4, :cond_e

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Fu2()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v4, v7, LX/0KJb;

    if-eqz v4, :cond_16

    move-object v4, v7

    check-cast v4, LX/0KJb;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v6

    :goto_9
    sget-object v4, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    if-eq v6, v4, :cond_11

    instance-of v4, v7, LX/0KJb;

    if-eqz v4, :cond_15

    check-cast v7, LX/0KJb;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v6

    :goto_a
    sget-object v4, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    if-ne v6, v4, :cond_10

    :cond_11
    :goto_b
    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v4, v6, LX/0KJb;

    if-eqz v4, :cond_13

    check-cast v6, LX/0KJb;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v6

    :goto_c
    sget-object v4, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    if-ne v6, v4, :cond_12

    :goto_d
    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_6

    :goto_e
    if-nez v10, :cond_1b

    move-object v10, v7

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v6

    sget-object v4, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v4}, LX/0KL5;->getValue()I

    move-result v4

    if-ne v6, v4, :cond_20

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJI:LX/0KKz;

    sget-object v4, LX/0KKz;->INIT:LX/0KKz;

    if-ne v6, v4, :cond_20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v4, v6, LX/0KJb;

    if-eqz v4, :cond_1d

    check-cast v6, LX/0KJb;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v6

    :goto_f
    sget-object v4, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    if-ne v6, v4, :cond_1c

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    if-nez v7, :cond_20

    :cond_1e
    if-nez v2, :cond_1f

    if-nez v10, :cond_1f

    sget-object v7, LX/0KLH;->NETWORK_ERROR:LX/0KLH;

    goto :goto_11

    :cond_1f
    sget-object v7, LX/0KLH;->EMPTY:LX/0KLH;

    :goto_11
    new-instance v6, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v4, 0x52

    invoke-direct {v6, v7, v2, v4}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KLH;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    if-nez v2, :cond_23

    if-eqz v10, :cond_22

    const-string v9, "panel_fail"

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, LX/0ApQ;->RELATED_VIDEOS_LOAD_FAILED:LX/0ApQ;

    const/4 v15, 0x0

    const/16 v4, 0x2711

    const v7, 0x7f0109c2

    const v6, 0x7f126061

    const/16 v14, 0x14

    move-object v13, v11

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-virtual {v8, v4}, LX/0KAM;->setFeedType(I)V

    sget-object v4, LX/0KIB;->TYPE_RELATED_VIDEOS_TITLE:LX/0KIB;

    invoke-virtual {v4}, LX/0KIB;->getType()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSmartSearchFeedTypeVal(I)V

    new-instance v13, LX/0K5Y;

    const/4 v4, 0x0

    new-instance v11, LX/0K5q;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    goto :goto_12

    :cond_22
    const-string v14, "panel_fail"

    const/16 v16, 0x0

    sget-object v17, LX/0ApQ;->PAGE_NO_INTERNET:LX/0ApQ;

    const/4 v12, 0x0

    const/16 v19, 0x14

    move-object v13, v0

    move v15, v11

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/0KJb;

    invoke-direct {v6}, LX/0KJb;-><init>()V

    sget-object v1, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    invoke-virtual {v6, v1}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v10, LX/0K5Y;

    new-instance v3, LX/0K5a;

    sget-object v1, LX/0KJo;->SMART_SEARCH_NET_ERROR:LX/0KJo;

    invoke-direct {v3, v1}, LX/0K5a;-><init>(LX/0KJo;)V

    const/4 v4, 0x0

    sget-object v13, LX/02JF;->DEFAULT:LX/02JF;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v10

    invoke-direct {v11, v7, v6, v12, v10}, LX/0K5q;-><init>(IIZZ)V

    sget-object v16, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v14, 0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v7, LX/0KLM;

    new-instance v6, LX/0KdS;

    invoke-direct {v6, v1, v3, v1, v3}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v7, v6, v15}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    const/16 v8, 0x2712

    invoke-virtual {v6, v8}, LX/0KAM;->setFeedType(I)V

    sget-object v8, LX/0KIB;->TYPE_RELATED_VIDEOS_ABNORMAL:LX/0KIB;

    invoke-virtual {v8}, LX/0KIB;->getType()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSmartSearchFeedTypeVal(I)V

    new-instance v10, LX/0K5Y;

    new-instance v9, LX/0K5a;

    sget-object v8, LX/0KJo;->NO_RESULT:LX/0KJo;

    invoke-direct {v9, v8}, LX/0K5a;-><init>(LX/0KJo;)V

    sget-object v13, LX/02JF;->DEFAULT:LX/02JF;

    move v11, v14

    move-object v12, v15

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v9, LX/0KLM;

    new-instance v8, LX/0KdS;

    invoke-direct {v8, v1, v3, v1, v1}, LX/0KdS;-><init>(IIII)V

    new-instance v10, LX/0KdU;

    sget v1, LX/0KPT;->LLILL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v17, LX/0AwR;->AREA_CARD:LX/0AwR;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v9, v8, v10}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x195

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_17

    :cond_23
    const/16 v4, 0x2711

    const v7, 0x7f0109c2

    const v6, 0x7f126061

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLL:Z

    if-nez v9, :cond_26

    if-nez v10, :cond_24

    goto/16 :goto_15

    :cond_24
    const-string v9, "panel_fail"

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, LX/0ApQ;->RELATED_VIDEOS_LOAD_FAILED:LX/0ApQ;

    const/4 v15, 0x0

    const/16 v14, 0x14

    move-object v13, v11

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-virtual {v8, v4}, LX/0KAM;->setFeedType(I)V

    new-instance v13, LX/0K5Y;

    const/4 v4, 0x0

    new-instance v11, LX/0K5q;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v10

    if-nez v10, :cond_25

    const/4 v12, 0x1

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v10

    invoke-direct {v11, v7, v6, v12, v10}, LX/0K5q;-><init>(IIZZ)V

    sget-object v16, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v14, 0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v7, LX/0KLM;

    new-instance v6, LX/0KdS;

    invoke-direct {v6, v1, v3, v1, v3}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v7, v6, v15}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    const/16 v8, 0x2712

    invoke-virtual {v6, v8}, LX/0KAM;->setFeedType(I)V

    sget-object v8, LX/0KIB;->TYPE_RELATED_VIDEOS_ABNORMAL:LX/0KIB;

    invoke-virtual {v8}, LX/0KIB;->getType()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSmartSearchFeedTypeVal(I)V

    new-instance v10, LX/0K5Y;

    new-instance v9, LX/0K5a;

    sget-object v8, LX/0KJo;->NO_RESULT:LX/0KJo;

    invoke-direct {v9, v8}, LX/0K5a;-><init>(LX/0KJo;)V

    sget-object v13, LX/02JF;->DEFAULT:LX/02JF;

    move v11, v14

    move-object v12, v15

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v9, LX/0KLM;

    new-instance v8, LX/0KdS;

    invoke-direct {v8, v1, v3, v1, v1}, LX/0KdS;-><init>(IIII)V

    new-instance v10, LX/0KdU;

    sget v1, LX/0KPT;->LLILL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v17, LX/0AwR;->AREA_CARD:LX/0AwR;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v9, v8, v10}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_15
    const-string v11, "panel_fail"

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, LX/0ApQ;->PAGE_NO_RESULTS:LX/0ApQ;

    const/4 v9, 0x0

    const/16 v16, 0x14

    move-object v15, v13

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0KJb;

    invoke-direct {v3}, LX/0KJb;-><init>()V

    sget-object v1, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    invoke-virtual {v3, v1}, LX/0KJb;->setSmartSearchFeedType(LX/0KIB;)V

    new-instance v7, LX/0K5Y;

    new-instance v14, LX/0K5a;

    sget-object v1, LX/0KJo;->SMART_SEARCH_NO_RESULT:LX/0KJo;

    invoke-direct {v14, v1}, LX/0K5a;-><init>(LX/0KJo;)V

    const/4 v4, 0x0

    sget-object v10, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v8, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x194

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_17
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_26
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-virtual {v10, v4}, LX/0KAM;->setFeedType(I)V

    new-instance v13, LX/0K5Y;

    const/4 v4, 0x0

    new-instance v12, LX/0K5q;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v9

    if-nez v9, :cond_27

    const/4 v14, 0x1

    goto :goto_18

    :cond_27
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v9

    invoke-direct {v12, v7, v6, v14, v9}, LX/0K5q;-><init>(IIZZ)V

    sget-object v16, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v9, 0x1

    move-object v13, v13

    move v14, v9

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    invoke-virtual {v10, v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCustomContent(LX/0K5Y;)V

    new-instance v7, LX/0KLM;

    new-instance v6, LX/0KdS;

    invoke-direct {v6, v1, v3, v1, v3}, LX/0KdS;-><init>(IIII)V

    invoke-direct {v7, v6, v4}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v1, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual {v1}, LX/0KIB;->getType()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSmartSearchFeedTypeVal(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v7, LX/0I6I;

    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_28

    const/4 v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    :goto_1a
    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    if-eq v3, v9, :cond_29

    const/4 v1, 0x0

    :cond_29
    invoke-direct {v7, v6, v1}, LX/0I6I;-><init>(ZZ)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardPosInfo(LX/0I6I;)V

    goto :goto_19

    :cond_2a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x51

    invoke-direct {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1b
    monitor-exit v5

    if-eqz v2, :cond_2b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const-string v1, "smart_search_title_related_video"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Bu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2c
    if-nez v2, :cond_2d

    return-void

    :cond_2d
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->data:Ljava/util/List;

    if-nez v8, :cond_2e

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2e
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->cursor:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    iput v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILZ:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v6

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v1, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual {v1}, LX/0KIB;->getType()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSmartSearchFeedTypeVal(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v4, LX/0I6I;

    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_30

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    rem-int/lit8 v1, v5, 0x2

    if-ne v1, v11, :cond_31

    const/4 v1, 0x1

    goto :goto_21

    :cond_31
    const/4 v1, 0x0

    :goto_21
    invoke-direct {v4, v3, v1}, LX/0I6I;-><init>(ZZ)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardPosInfo(LX/0I6I;)V

    goto :goto_1f

    :cond_32
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x53

    invoke-direct {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final ru2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getAiOverviewIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0KL5;->NO_AI_OVERVIEW:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0
.end method

.method public final su2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getFindSimilarIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0KL5;->NO_FIND_SIMILAR:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0
.end method

.method public final tu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "tako_show_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "tako_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "pre_select_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LIZJ:Ljava/lang/String;

    return-object v0

    :sswitch_3
    const-string v0, "related_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LJ:Ljava/lang/String;

    return-object v0

    :sswitch_4
    const-string v0, "swipe_for_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "view_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "tako_recommend_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v0, v0, LX/0KL2;->LJFF:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4ba622d7 -> :sswitch_0
        -0x25dbd09b -> :sswitch_1
        -0x11594cdc -> :sswitch_2
        0x1d530767 -> :sswitch_3
        0x23557070 -> :sswitch_4
        0x474c0907 -> :sswitch_5
        0x4cb29e21 -> :sswitch_6
    .end sparse-switch
.end method

.method public final uu2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getRelatedVideosIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0KL5;->NO_RELATED_VIDEOS:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0
.end method

.method public final vu2()I
    .locals 2

    sget-object v0, LX/09NU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getAskTakoIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/0hi5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getAskTakoIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    return v0
.end method

.method public final wu2()LX/0KL6;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v1

    sget-object v0, LX/0KL5;->NO_TAKO:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->recommends:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->answer:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    sget-object v0, LX/0KL6;->HAS_ANSWER_BUT_NO_RECOMMEND_QUERIES:LX/0KL6;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->xu2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KL6;->ONLY_INPUT_BOX:LX/0KL6;

    return-object v0

    :cond_2
    sget-object v0, LX/0KL6;->NO_TAKO:LX/0KL6;

    return-object v0

    :cond_3
    sget-object v0, LX/0KL6;->HAS_ANSWER_AND_RECOMMEND_QUERIES:LX/0KL6;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->xu2()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0KL6;->ONLY_INPUT_BOX:LX/0KL6;

    return-object v0

    :cond_5
    sget-object v0, LX/0KL6;->NO_TAKO:LX/0KL6;

    return-object v0
.end method

.method public final xu2()Z
    .locals 2

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0hi5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final yu2()Z
    .locals 3

    sget-object v0, LX/04Hx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/04Hw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStructKt;->isVisualSearchStrongIntent(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final zu2()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v1, LX/0KJb;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KJb;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KJb;->getSmartSearchFeedType()LX/0KIB;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_6

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0Aqd;->FIND_SIMILAR_PHOTOS_DIRECT_SHOW:LX/0Aqd;

    :goto_1
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->wu2()LX/0KL6;

    move-result-object v3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/16 v9, 0x50

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/0KL2;->LIZ(LX/0KL2;LX/0Aqd;LX/0KL6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0KL2;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    const-string v11, "panel_full"

    const/4 v12, 0x1

    const/16 v16, 0x1c

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Cu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;Ljava/lang/String;ZLX/0KL4;LX/0ApQ;Ljava/util/Map;I)V

    return-void

    :cond_2
    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v4, v7

    goto :goto_2

    :cond_4
    sget-object v2, LX/0Aqd;->HAS_FIND_SIMILAR_PHOTOS:LX/0Aqd;

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    sget-object v2, LX/0Aqd;->NO_FIND_SIMILAR_PHOTOS:LX/0Aqd;

    goto :goto_1
.end method
