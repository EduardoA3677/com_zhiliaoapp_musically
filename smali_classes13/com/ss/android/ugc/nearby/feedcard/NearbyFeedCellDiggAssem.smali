.class public final Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0RRl;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:LX/0N4l;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:LX/0XDA;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0RRl;

    iget-object v2, p1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJIJIL:LX/0N4l;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0RRl;->LLILLJJLI:I

    invoke-virtual {v1, v0, v2}, LX/0N4l;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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
    .locals 3

    check-cast p1, LX/0RRl;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->Qn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00q3;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJIJIL:LX/0N4l;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p1, LX/0RRl;->LLILLJJLI:I

    invoke-virtual {v2, v0, v1}, LX/0N4l;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJIL:LX/0XDA;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0XDA;->setSelected(Z)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1}, LX/0RDn;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

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
    .locals 4

    const v0, 0x7f0b1dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b35ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XDA;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJIL:LX/0XDA;

    const v0, 0x7f0b8700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0N4l;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS587S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS587S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;I)V

    invoke-direct {v3, v2, v1}, LX/0N4l;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/AwS587S0100000_12;)V

    iput-object v3, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJIJIL:LX/0N4l;

    new-instance v1, Lh56/AbS40S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lh56/AbS40S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/16zA;->K:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method
