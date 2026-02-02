.class public final LX/07Lh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommend.RelatedFriendsDataMgr"
    f = "RelatedFriendsDataMgr.kt"
    l = {
        0x9e
    }
    m = "doRequest"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/07Li;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/07Li;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Li;",
            "LX/02wT<",
            "-",
            "LX/07Lh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Lh;->LLILLL:LX/07Li;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RelatedFriendsDataMgr@9ccc.doRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Lh;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/07Lh;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Lh;->LLILZ:I

    iget-object v1, p0, LX/07Lh;->LLILLL:LX/07Li;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/07Li;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
