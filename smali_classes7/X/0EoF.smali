.class public final LX/0EoF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.net.AIGCTaskNetworkV2"
    f = "AIGCTaskNetworkV2.kt"
    l = {
        0xd5
    }
    m = "getSuggestPrompts"
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
            "LX/0EoF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EoF;->LLILIL:LX/0EoE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AIGCTaskNetworkV2@705b.getSuggestPrompts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EoF;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EoF;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EoF;->LLILL:I

    iget-object v3, p0, LX/0EoF;->LLILIL:LX/0EoE;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0EoE;->LJI(IILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
