.class public final LX/0nLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

.field public final synthetic LIZIZ:LX/0nLi;

.field public final synthetic LIZJ:LX/0nL4;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;LX/0nLi;LX/0nL4;I)V
    .locals 0

    iput-object p1, p0, LX/0nLe;->LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    iput-object p2, p0, LX/0nLe;->LIZIZ:LX/0nLi;

    iput-object p3, p0, LX/0nLe;->LIZJ:LX/0nL4;

    iput p4, p0, LX/0nLe;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "NowLikeViewModel@da60.onClickLike$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nLe;->LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0nLe;->LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    iget-object v3, p0, LX/0nLe;->LIZIZ:LX/0nLi;

    iget-object v2, p0, LX/0nLe;->LIZJ:LX/0nL4;

    iget v1, p0, LX/0nLe;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->lu2(ZLX/0nLi;LX/0nL4;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0nLe;->LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x164

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/14zc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0nLe;->LIZ:Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->ju2(Z)V

    goto :goto_0
.end method
