.class public final LX/0RRc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.feedcard.vm.NearbyFeedInnerSharedViewModel"
    f = "NearbyFeedInnerSharedViewModel.kt"
    l = {
        0x17d,
        0xc0
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RRc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RRc;->LLILL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NearbyFeedInnerSharedViewModel@5e7c.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RRc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0RRc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RRc;->LLILLIZIL:I

    iget-object v1, p0, LX/0RRc;->LLILL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
