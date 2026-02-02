.class public final LX/05Ql;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.filter.data.ComposerFilterDataSourceNew"
    f = "ComposerFilterDataSourceNew.kt"
    l = {
        0x1e
    }
    m = "fetchRemoteData"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05Qk;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05Qk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Qk;",
            "LX/02wT<",
            "-",
            "LX/05Ql;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ql;->LLILL:LX/05Qk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ComposerFilterDataSourceNew@7f96.fetchRemoteData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Ql;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05Ql;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Ql;->LLILLIZIL:I

    iget-object v0, p0, LX/05Ql;->LLILL:LX/05Qk;

    invoke-virtual {v0, p0}, LX/05Qk;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
