.class public final LX/0i69;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.fetcher.DefaultRemoteFetcher"
    f = "DefaultRemoteFetcher.kt"
    l = {
        0x68,
        0x6d,
        0x72,
        0x77,
        0x7c,
        0x86,
        0x8a,
        0x96,
        0xa5,
        0xb0,
        0xb5,
        0xba
    }
    m = "fetch"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/im/core/proto/Request;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0i5s;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0i66;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0i66;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i66;",
            "LX/02wT<",
            "-",
            "LX/0i69;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i69;->LLILLL:LX/0i66;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultRemoteFetcher@8679.fetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i69;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0i69;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i69;->LLILZ:I

    iget-object v2, p0, LX/0i69;->LLILLL:LX/0i66;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0i66;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
