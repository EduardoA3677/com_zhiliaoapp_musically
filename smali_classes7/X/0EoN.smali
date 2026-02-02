.class public final LX/0EoN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.net.AIGCTaskNetworkV2"
    f = "AIGCTaskNetworkV2.kt"
    l = {
        0x88
    }
    m = "getAIGCTaskDetail"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0EoE;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0EoE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EoE;",
            "LX/02wT<",
            "-",
            "LX/0EoN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EoN;->LLILIL:LX/0EoE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AIGCTaskNetworkV2@705b.getAIGCTaskDetail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EoN;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EoN;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EoN;->LLILL:I

    iget-object v2, p0, LX/0EoN;->LLILIL:LX/0EoE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
