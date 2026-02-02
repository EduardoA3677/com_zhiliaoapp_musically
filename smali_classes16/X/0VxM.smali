.class public final LX/0VxM;
.super LX/0WIJ;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZLL:LX/0j4C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WIJ;-><init>()V

    const-string v0, "back_btn"

    iput-object v0, p0, LX/0VxM;->LLILL:Ljava/lang/String;

    const-string v0, "close_all_btn"

    iput-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "report_normal"

    iput-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "more"

    iput-object v0, p0, LX/0VxM;->LLILLL:Ljava/lang/String;

    const-string v0, "share"

    iput-object v0, p0, LX/0VxM;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e202c

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VxM;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LX/0VxM;->LLILIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v0, "show_separate_line"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    iget-object v0, p0, LX/0VxM;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0oAX;->LIZJ:I

    iget-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0106a3

    iput v0, v1, LX/0oAX;->LIZJ:I

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0oAX;->LIZJ:I

    iget-object v0, p0, LX/0VxM;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101da

    iput v0, v1, LX/0oAX;->LIZJ:I

    iget-object v0, p0, LX/0VxM;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VxM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIII(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VxM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VxM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 10

    sget-object v1, LX/0WOu;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v7, :cond_e

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_0
    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VxM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VxM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VxM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "aweme_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "legacy_report"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "report_type"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-string v0, "show_report"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    :goto_0
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v7, v1

    :cond_9
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_b
    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_c
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_0

    :cond_e
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0VxM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_f
    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJJIL(Landroid/text/SpannableString;)V
    .locals 2

    iget-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-nez v0, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    :cond_0
    iget-object v1, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VxM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VxM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-nez v0, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    :cond_0
    iget-object v1, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-nez v0, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    :cond_0
    iget-object v1, p0, LX/0VxM;->LLILZLL:LX/0j4C;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0VxM;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method
