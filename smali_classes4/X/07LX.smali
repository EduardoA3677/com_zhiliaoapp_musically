.class public final LX/07LX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommend.RecommendCreateGroupDataMgr"
    f = "RecommendCreateGroupDataMgr.kt"
    l = {
        0x4c
    }
    m = "doRequest"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07Lb;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07Lb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Lb;",
            "LX/02wT<",
            "-",
            "LX/07LX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07LX;->LLILIL:LX/07Lb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecommendCreateGroupDataMgr@4dcb.doRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07LX;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07LX;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07LX;->LLILL:I

    iget-object v0, p0, LX/07LX;->LLILIL:LX/07Lb;

    invoke-virtual {v0, p0}, LX/07Lb;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
