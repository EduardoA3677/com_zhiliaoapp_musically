.class public final LX/0uEq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.changeregion.sdk.data.source.ExistingUserEntranceDataSource"
    f = "ExistingUserEntranceDataSource.kt"
    l = {
        0x1b
    }
    m = "getEntranceInfo"
.end annotation


# instance fields
.field public LL:LX/0olD;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0uEp;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0uEp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uEp;",
            "LX/02wT<",
            "-",
            "LX/0uEq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uEq;->LLILL:LX/0uEp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ExistingUserEntranceDataSource@643a.getEntranceInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uEq;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0uEq;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uEq;->LLILLIZIL:I

    iget-object v0, p0, LX/0uEq;->LLILL:LX/0uEp;

    invoke-virtual {v0, p0}, LX/0uEp;->getEntranceInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
