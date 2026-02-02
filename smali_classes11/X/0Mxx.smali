.class public final LX/0Mxx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mxr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V
    .locals 1

    iput-object p1, p0, LX/0Mxx;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Mxr;

    iget-object v1, p0, LX/0Mxx;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    new-instance v0, LX/0Mxw;

    invoke-direct {v0, p1}, LX/0Mxw;-><init>(LX/0Mxr;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
