.class public final LX/0iZ6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.safety.DMMediaSafetyHelper"
    f = "DMMediaSafetyHelper.kt"
    l = {
        0x28
    }
    m = "unMark"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0iZ4;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0iZ4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZ4;",
            "LX/02wT<",
            "-",
            "LX/0iZ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZ6;->LLILIL:LX/0iZ4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DMMediaSafetyHelper@8731.unMark$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iZ6;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0iZ6;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iZ6;->LLILL:I

    iget-object v2, p0, LX/0iZ6;->LLILIL:LX/0iZ4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0iZ4;->LIZIZ(LX/0i9W;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
