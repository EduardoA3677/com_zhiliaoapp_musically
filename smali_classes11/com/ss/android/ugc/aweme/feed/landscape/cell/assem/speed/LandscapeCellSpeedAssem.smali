.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:F


# instance fields
.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJIL:LX/05k1;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;

.field public LLJJJJLIIL:Landroid/animation/AnimatorSet;

.field public LLJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/04qa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:I

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLIL:Ljava/util/List;

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLL:F

    return-void

    :cond_0
    const/16 v0, 0x36

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJ:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJLIIIJLLLLLLLZ:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJL:I

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final BZ1()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_landscape_screen"

    invoke-static {v4, v5}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_landscape_screen_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_2
    const-string v0, "is_collection_item"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_speed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->Jg1()V

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->FK0()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem$onBind$linearLayoutManager$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem$onBind$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJL:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    new-instance v0, LX/05k1;

    invoke-direct {v0, v3, v1}, LX/05k1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJIL:LX/05k1;

    const-string v0, "vibrator"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJIL:LX/05k1;

    if-eqz v1, :cond_3

    new-instance v0, LX/0ML6;

    invoke-direct {v0, p0, p1, v3, v2}, LX/0ML6;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroid/content/Context;Landroid/os/Vibrator;)V

    iput-object v0, v1, LX/05k1;->LLILLIZIL:LX/0ML6;

    iput v4, v1, LX/05k1;->LLILL:I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    return-void
.end method

.method public final cn(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJL:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04qa;

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/04qa;->LIZIZ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10bb8f02

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b6f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    new-instance v3, LX/04qa;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLIL:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/04pz;->LIZ(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJLIIIJLLLLLLLZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-direct {v3, v2, v8}, LX/04qa;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v16

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x50

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v15, 0x3ea8f5c3    # 0.33f

    const v14, 0x3f5c28f6    # 0.86f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v14, v13, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    new-array v1, v8, [F

    sget v12, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLL:F

    if-eqz v16, :cond_8

    move v0, v12

    :goto_1
    aput v0, v1, v17

    const-string v10, "translationX"

    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v15, v14, v13, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v2, v0, v17

    aput-object v7, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x50

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    invoke-static {v6, v2, v6, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-array v0, v8, [F

    if-eqz v16, :cond_6

    neg-float v12, v12

    :cond_6
    aput v12, v0, v17

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6, v2, v6, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v1, v0, v17

    aput-object v7, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS8S0100000_10;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/ALAdapterS8S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJLIIL:Landroid/animation/AnimatorSet;

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;I)V

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    :cond_8
    neg-float v0, v12

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
