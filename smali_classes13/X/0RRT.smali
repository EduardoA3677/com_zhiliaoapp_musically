.class public final LX/0RRT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.repo.NearbyRepository$operator$1"
    f = "NearbyRepository.kt"
    l = {
        0x70
    }
    m = "fetchNearbyData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0RRP;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0RRP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RRP;",
            "LX/02wT<",
            "-",
            "LX/0RRT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RRT;->LLILLIZIL:LX/0RRP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "NearbyRepository@94f4.operator$1$fetchNearbyData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RRT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0RRT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RRT;->LLILLJJLI:I

    iget-object v3, p0, LX/0RRT;->LLILLIZIL:LX/0RRP;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0RRP;->LJJJJL(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;ILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
