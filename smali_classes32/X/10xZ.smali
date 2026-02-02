.class public final LX/10xZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10wN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10xZ;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iput-object p2, p0, LX/10xZ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;)V
    .locals 3

    iget-object v0, p0, LX/10xZ;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/10xZ;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
