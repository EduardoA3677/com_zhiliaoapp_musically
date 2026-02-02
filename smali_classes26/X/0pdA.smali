.class public final LX/0pdA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.host.gamedetail.GameDetailMixPageHost"
    f = "GameDetailMixPageHost.kt"
    l = {
        0x51e,
        0x1a3
    }
    m = "requestGameDetailHomeData"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:LX/0peU;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0peU;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0peU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0peU;",
            "LX/02wT<",
            "-",
            "LX/0pdA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pdA;->LLILLIZIL:LX/0peU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GameDetailMixPageHost@9f5f.requestGameDetailHomeData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pdA;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0pdA;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pdA;->LLILLJJLI:I

    iget-object v0, p0, LX/0pdA;->LLILLIZIL:LX/0peU;

    invoke-virtual {v0, p0}, LX/0peU;->LJJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
