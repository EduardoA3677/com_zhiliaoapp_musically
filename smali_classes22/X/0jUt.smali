.class public final LX/0jUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jUt;->LL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 3

    iget-object v0, p0, LX/0jUt;->LL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;->UN()Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x99

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0JKq;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
