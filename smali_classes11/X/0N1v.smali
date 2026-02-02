.class public final LX/0N1v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object p0
.end method
