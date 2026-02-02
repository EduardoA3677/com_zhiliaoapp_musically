.class public final Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0RC8;


# direct methods
.method public constructor <init>(LX/0RC8;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;->this$0:LX/0RC8;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;->this$0:LX/0RC8;

    iget-object v0, v0, LX/0RC8;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;->getValue()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
