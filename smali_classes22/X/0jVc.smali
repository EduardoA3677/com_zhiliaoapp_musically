.class public final LX/0jVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0jBs<",
            "+",
            "LX/0jUG;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0jVa;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0jVa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0jBs<",
            "+",
            "LX/0jUG;",
            ">;>;>;",
            "LX/0jVa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVc;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0jVc;->LLILIL:LX/0jVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0jVc;->LL:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jVc;->LLILIL:LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ou2()V

    iget-object v0, p0, LX/0jVc;->LLILIL:LX/0jVa;

    invoke-virtual {v0, p0}, LX/0jVa;->N9(LX/0Jm2;)V

    :cond_0
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 0

    return-void
.end method
