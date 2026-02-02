.class public final LX/0PZX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.res.StreakSharePanelResProvider"
    f = "StreakSharePanelResProvider.kt"
    l = {
        0xa1
    }
    m = "fetchRes"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/bytedance/forest/model/RequestParams;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0PZY;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0PZY;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PZY;",
            "LX/02wT<",
            "-",
            "LX/0PZX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PZX;->LLILLL:LX/0PZY;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakSharePanelResProvider@14bc.fetchRes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PZX;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0PZX;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PZX;->LLILZ:I

    iget-object v1, p0, LX/0PZX;->LLILLL:LX/0PZY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0PZY;->LJIIIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
