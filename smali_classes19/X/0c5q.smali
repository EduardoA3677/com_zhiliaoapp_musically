.class public final LX/0c5q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.strategy.StrategyPlatformManager"
    f = "StrategyPlatformManager.kt"
    l = {
        0x183
    }
    m = "getAllBusinessConfigAsync"
.end annotation


# instance fields
.field public LL:LX/0blf;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0bli;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0bli;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bli;",
            "LX/02wT<",
            "-",
            "LX/0c5q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5q;->LLILL:LX/0bli;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "StrategyPlatformManager@54c7.getAllBusinessConfigAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0c5q;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0c5q;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0c5q;->LLILLIZIL:I

    iget-object v3, p0, LX/0c5q;->LLILL:LX/0bli;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0bli;->LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
