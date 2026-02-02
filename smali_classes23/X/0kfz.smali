.class public final LX/0kfz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.osp.PoiOrderStatusPollingManager"
    f = "PoiOrderStatusPollingManager.kt"
    l = {
        0x1c,
        0x2e
    }
    m = "queryOrderStatus"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0kfu;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0kfu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kfu;",
            "LX/02wT<",
            "-",
            "LX/0kfz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kfz;->LLILL:LX/0kfu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiOrderStatusPollingManager@807e.queryOrderStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kfz;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0kfz;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kfz;->LLILLIZIL:I

    iget-object v0, p0, LX/0kfz;->LLILL:LX/0kfu;

    invoke-virtual {v0, p0}, LX/0kfu;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
