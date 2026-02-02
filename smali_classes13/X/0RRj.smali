.class public final LX/0RRj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.feedcard.vm.NearbyFeedSharedViewModel"
    f = "NearbyFeedSharedViewModel.kt"
    l = {
        0x226,
        0x144
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:LX/02Ac;

.field public LLILIL:LX/02k6;

.field public LLILL:LX/0RSD;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RRj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RRj;->LLILLJJLI:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NearbyFeedSharedViewModel@5001.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RRj;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0RRj;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RRj;->LLILLL:I

    iget-object v1, p0, LX/0RRj;->LLILLJJLI:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
