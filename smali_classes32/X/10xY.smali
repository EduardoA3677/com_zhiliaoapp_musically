.class public final LX/10xY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10xf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;)V
    .locals 0

    iput-object p1, p0, LX/10xY;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;)V
    .locals 1

    iget-object v0, p0, LX/10xY;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
