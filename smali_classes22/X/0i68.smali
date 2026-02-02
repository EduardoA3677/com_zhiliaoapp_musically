.class public final LX/0i68;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.fetcher.DefaultRemoteFetcher"
    f = "DefaultRemoteFetcher.kt"
    l = {
        0xe8,
        0xf6
    }
    m = "fetchByWs"
.end annotation


# instance fields
.field public LL:LX/02ue;

.field public LLILIL:LX/0i62;

.field public LLILL:LX/0i5s;

.field public LLILLIZIL:Lcom/bytedance/im/core/proto/Request;

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0i66;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0i66;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i66;",
            "LX/02wT<",
            "-",
            "LX/0i68;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i68;->LLIZ:LX/0i66;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultRemoteFetcher@8679.fetchByWs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i68;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0i68;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i68;->LLIZLLLIL:I

    iget-object v1, p0, LX/0i68;->LLIZ:LX/0i66;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0i66;->LIZIZ(LX/040S;LX/0i62;LX/0i5s;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
