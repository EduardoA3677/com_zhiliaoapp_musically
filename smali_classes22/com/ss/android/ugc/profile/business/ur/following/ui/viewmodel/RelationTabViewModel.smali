.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jXR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;",
        ">;",
        "LX/0jXR;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LLILIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LT()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LLILIL:Ljava/util/Set;

    return-object v0
.end method

.method public final No2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final VS1()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final XX()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;-><init>(IIIZLjava/lang/String;ZZZLX/0jXZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final jg0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mb1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o91(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public final ou(LX/0jXZ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1b6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXZ;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/RelationTabViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
