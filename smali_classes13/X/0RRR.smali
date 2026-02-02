.class public final LX/0RRR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.vm.NearbyContainerViewModel"
    f = "NearbyContainerViewModel.kt"
    l = {
        0x126
    }
    m = "fetchData"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0RSD;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RRR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RRR;->LLILLIZIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "NearbyContainerViewModel@5125.fetchData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RRR;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0RRR;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RRR;->LLILLJJLI:I

    iget-object v3, p0, LX/0RRR;->LLILLIZIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ju2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
