.class public final LX/0Mxs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MyL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V
    .locals 1

    iput-object p1, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v3, LX/0Mh3;

    iget-object v0, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-direct {v3, v0}, LX/0Mh3;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    new-instance v1, LX/0MyL;

    new-instance v4, LX/0Mxv;

    iget-object v0, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-direct {v4, v0}, LX/0Mxv;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    new-instance v5, LX/0Mxx;

    iget-object v0, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-direct {v5, v0}, LX/0Mxx;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    new-instance v6, LX/0Mxt;

    iget-object v0, p0, LX/0Mxs;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-direct {v6, v0}, LX/0Mxt;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    invoke-direct/range {v1 .. v6}, LX/0MyL;-><init>(LX/02uK;LX/0Mh3;LX/0Mxv;LX/0Mxx;LX/0Mxt;)V

    return-object v1
.end method
