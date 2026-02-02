.class public final LX/0ubJ;
.super LX/0ubN;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0udZ;

.field public final LLILL:LX/0ubG;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:LX/0Pcv;

.field public LLILLL:LX/0ubP;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0ubM;


# direct methods
.method public constructor <init>(LX/0vFL;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0ubN;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ubJ;->LL:Ljava/lang/Object;

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0udZ;

    iput-object v2, p0, LX/0ubJ;->LLILIL:LX/0udZ;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ubJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ubJ;->LLILZ:LX/05ta;

    new-instance v0, LX/0ubM;

    invoke-direct {v0, p0}, LX/0ubM;-><init>(LX/0ubJ;)V

    iput-object v0, p0, LX/0ubJ;->LLILZIL:LX/0ubM;

    new-instance v0, LX/0ubG;

    invoke-direct {v0, v2}, LX/0ubG;-><init>(LX/0udZ;)V

    iput-object v0, p0, LX/0ubJ;->LLILL:LX/0ubG;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 3

    iget-object v2, p0, LX/0ubJ;->LLILL:LX/0ubG;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0ubJ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0ubG;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ubJ;->LLILIL:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    iget-object v1, p0, LX/0ubJ;->LLILIL:LX/0udZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    iget-object v0, p0, LX/0ubJ;->LLILIL:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    iget-object v2, p0, LX/0ubJ;->LLILL:LX/0ubG;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0ubJ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0ubG;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y6(LX/0ubZ;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    check-cast p1, LX/0ulk;

    invoke-virtual {p1}, LX/0ulk;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0ubJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/0ubJ;->LLILL:LX/0ubG;

    const/4 v2, 0x0

    if-nez v4, :cond_b

    move-object v1, v2

    :goto_0
    iput-object v3, v1, LX/0ubG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v0, 0x0

    iput v0, v1, LX/0ubG;->LJFF:I

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v1, p0, LX/0ubJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v0, LX/0Pcv;

    invoke-direct {v0}, LX/0Pcv;-><init>()V

    new-instance v1, LX/0Pcv;

    invoke-direct {v1}, LX/0Pcv;-><init>()V

    iget-object v0, p0, LX/0ubJ;->LLILL:LX/0ubG;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v1, LX/0Pcv;->LIZ:LX/0udb;

    new-instance v5, LX/08DJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-direct {v5, v4, v0}, LX/08DJ;-><init>(II)V

    iput-object v5, v1, LX/0Pcv;->LIZLLL:LX/08DJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Pcv;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ubJ;->LLILZIL:LX/0ubM;

    iput-object v0, v1, LX/0Pcv;->LJI:LX/0ubP;

    iput-object v1, p0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    iget-object v5, p0, LX/0ubJ;->LL:Ljava/lang/Object;

    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    const v4, 0x1020002

    if-eqz v0, :cond_7

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iget-object v1, p0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ubJ;->LL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    iput-object v2, v1, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0wLE;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    iget-object v1, p0, LX/0ubJ;->LLILIL:LX/0udZ;

    iget-object v0, p0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    invoke-virtual {v1, v0}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    instance-of v0, v5, Landroid/app/Dialog;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/app/Dialog;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iget-object v1, p0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    instance-of v0, v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iget-object v1, p0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    iput-object v2, v1, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method
