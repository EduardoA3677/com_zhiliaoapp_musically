.class public final LX/0KQP;
.super LX/0Ko7;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:LX/0KQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KQs;)V
    .locals 0

    invoke-direct {p0}, LX/0Ko7;-><init>()V

    iput-object p1, p0, LX/0KQP;->LJIILIIL:LX/0KQs;

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILX/0KQe;)V
    .locals 4

    iget-object v3, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ko7;->LJIIJ(ILX/0KQe;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0KQO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0KQP;->LJIILIIL:LX/0KQs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Jv7;->LJI(Ljava/util/List;LX/0Jv2;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0KQe;->LIZ()V

    :cond_4
    return-void
.end method
