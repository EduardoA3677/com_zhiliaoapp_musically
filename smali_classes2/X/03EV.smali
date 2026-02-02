.class public final LX/03EV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.skylight.nearby.NearbyController"
    f = "NearbyController.kt"
    l = {
        0x5c,
        0x62
    }
    m = "fetchLocationAndloadNearbyData"
.end annotation


# instance fields
.field public LL:LX/0qq7;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0qqW;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0qqW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qqW;",
            "LX/02wT<",
            "-",
            "LX/03EV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03EV;->LLILL:LX/0qqW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "NearbyController@6b39.fetchLocationAndloadNearbyData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03EV;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03EV;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03EV;->LLILLIZIL:I

    iget-object v2, p0, LX/03EV;->LLILL:LX/0qqW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0qqW;->LIZ(LX/0t7j;LX/0qq7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
