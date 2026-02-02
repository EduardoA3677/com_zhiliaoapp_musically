.class public final Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method

.method public static final hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p0}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
