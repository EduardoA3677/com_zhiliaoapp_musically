.class public final LX/0QCA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videohotswap.service.PaidContentVideoHotSwapServiceImpl"
    f = "PaidContentVideoHotSwapServiceImpl.kt"
    l = {
        0x1a0,
        0x1d0
    }
    m = "makePaywallNetworkCallVhs"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public LLILLIZIL:LX/0QC6;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0QCA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QCA;->LLILZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "PaidContentVideoHotSwapServiceImpl@1955.makePaywallNetworkCallVhs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QCA;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0QCA;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QCA;->LLILZLL:I

    iget-object v3, p0, LX/0QCA;->LLILZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
