.class public final LX/0l6N;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotHelper"
    f = "TakoBotHelper.kt"
    l = {
        0x118,
        0x119
    }
    m = "notifyPreloadMessages"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;

.field public LLILIL:LX/0l9A;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0l6G;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0l6G;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l6G;",
            "LX/02wT<",
            "-",
            "LX/0l6N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l6N;->LLILLIZIL:LX/0l6G;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v2, "TakoBotHelper@93ed.notifyPreloadMessages$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l6N;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0l6N;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l6N;->LLILLJJLI:I

    iget-object v3, p0, LX/0l6N;->LLILLIZIL:LX/0l6G;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0l6G;->LIZLLL(IJLX/02wT;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
