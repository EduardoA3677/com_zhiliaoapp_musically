.class public final LX/033Z;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.refresh.PopCardRefreshManager"
    f = "PopCardRefreshManager.kt"
    l = {
        0x183,
        0x1a8,
        0x1af
    }
    m = "requestPop"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/033Y;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/033Y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033Y;",
            "LX/02wT<",
            "-",
            "LX/033Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033Z;->LLILL:LX/033Y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PopCardRefreshManager@c28a.requestPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/033Z;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/033Z;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/033Z;->LLILLIZIL:I

    iget-object v3, p0, LX/033Z;->LLILL:LX/033Y;

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/033Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
