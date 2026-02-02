.class public final LX/033f;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x1d9
    }
    m = "requestPop"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/033e;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/033e;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033e;",
            "LX/02wT<",
            "-",
            "LX/033f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033f;->LLILL:LX/033e;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "UsPopCardRefreshManager@7978.requestPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/033f;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/033f;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/033f;->LLILLIZIL:I

    iget-object v3, p0, LX/033f;->LLILL:LX/033e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/033e;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
