.class public final LX/0Juq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jop;
.implements LX/0Jon;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final synthetic LL:LX/0JuZ;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0KQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JuZ;

    invoke-direct {v0}, LX/0JuZ;-><init>()V

    iput-object v0, p0, LX/0Juq;->LL:LX/0JuZ;

    iput-object p1, p0, LX/0Juq;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Juq;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Juq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/0Juq;->LL:LX/0JuZ;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v6, p0, LX/0Juq;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v5, v0, :cond_3

    if-eq v2, v0, :cond_3

    if-lt v2, v5, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v2, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0KQh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/0KQh;

    invoke-interface {v1}, LX/0KQh;->LJLIL()LX/0KFA;

    move-result-object v1

    invoke-interface {v1}, LX/0KFA;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    check-cast v0, LX/0KQh;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQh;

    if-nez v0, :cond_8

    :cond_6
    :goto_5
    iput-object v4, p0, LX/0Juq;->LLILLIZIL:LX/0KQh;

    iget-object v0, p0, LX/0Juq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Juq;->LLILLIZIL:LX/0KQh;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Juq;->LL:LX/0JuZ;

    invoke-virtual {v0, v1}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v4, v0

    goto :goto_5

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_4
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v1, p0, LX/0Juq;->LL:LX/0JuZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, LX/0Juq;->LL:LX/0JuZ;

    iput-object p1, v0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0Juq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {p0}, LX/0Jom;->LIZ(LX/0Jon;)Z

    move-result v0

    return v0
.end method
