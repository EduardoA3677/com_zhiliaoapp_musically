.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Imd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0a0m;

.field public LLJJJ:LX/0N4m;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:LX/0oG9;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kMq;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiPostDiggHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJIJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Imd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJ:LX/0N4m;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N4m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0Imd;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->Qn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/020f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJ:LX/0N4m;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N4m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJJ:LX/0oG9;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oG9;->setSelected(Z)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1}, LX/0N4p;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b56de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b56e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oG9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJJ:LX/0oG9;

    const v0, 0x7f0b56e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/0N4m;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0kMq;->LL:LX/0N4u;

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;I)V

    invoke-direct {v5, v4, v2, v3, v1}, LX/0N4m;-><init>(Landroid/content/Context;LX/0N4u;LX/0KGS;Lkotlin/jvm/internal/AwS597S0100000_22;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJ:LX/0N4m;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
