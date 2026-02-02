.class public final LX/0F0D;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.utils.FetchHandler"
    f = "FetchHandler.kt"
    l = {
        0x6d
    }
    m = "doFetch"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0F0C;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0F0C;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0C;",
            "LX/02wT<",
            "-",
            "LX/0F0D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0D;->LLILIL:LX/0F0C;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FetchHandler@8189.doFetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F0D;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0F0D;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F0D;->LLILL:I

    iget-object v1, p0, LX/0F0D;->LLILIL:LX/0F0C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0F0C;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
