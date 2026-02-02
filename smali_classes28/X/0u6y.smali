.class public final LX/0u6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;)V
    .locals 0

    iput-boolean p1, p0, LX/0u6y;->LIZ:Z

    iput-object p2, p0, LX/0u6y;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/0u6y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u6y;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
