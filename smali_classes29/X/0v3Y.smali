.class public final LX/0v3Y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.sea.feed.popcard.SeaEcLiveFeedCard"
    f = "SeaEcLiveFeedCard.kt"
    l = {
        0x1a8
    }
    m = "getFeedProduct"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LLILIL:LX/01rK;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0v3S;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0v3S;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3S;",
            "LX/02wT<",
            "-",
            "LX/0v3Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v3Y;->LLILLIZIL:LX/0v3S;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SeaEcLiveFeedCard@bf0f.getFeedProduct$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0v3Y;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0v3Y;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v3Y;->LLILLJJLI:I

    iget-object v3, p0, LX/0v3Y;->LLILLIZIL:LX/0v3S;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0v3S;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
