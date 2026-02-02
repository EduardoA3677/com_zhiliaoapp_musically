.class public final LX/0L1r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0L1t;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0Kq7<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    new-instance v0, LX/0Kq8;

    invoke-direct {v0}, LX/0Kq8;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0L1r;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v1, p0, LX/0L1r;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kq7;LX/0L1t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kq7<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;",
            ">;",
            "LX/0L1t;",
            ")V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0xb

    invoke-direct {v2, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0L1t;LX/0L1r;LX/0Kq7;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
