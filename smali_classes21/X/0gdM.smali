.class public final LX/0gdM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinBoardUtilsKt"
    f = "BulletinBoardUtils.kt"
    l = {
        0x54c,
        0x54e
    }
    m = "runWithNetworkAvailable"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0gdM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinBoardUtilsKt@825b.runWithNetworkAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gdM;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0gdM;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gdM;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/0gpB;->LJIILL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
