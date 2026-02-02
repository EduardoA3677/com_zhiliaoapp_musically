.class public final LX/0EIW;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader"
    f = "DraftLoader.kt"
    l = {
        0x19a
    }
    m = "computeOverallStatus"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ENw;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ENw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "LX/02wT<",
            "-",
            "LX/0EIW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EIW;->LLILIL:LX/0ENw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftLoader@8d42.computeOverallStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EIW;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EIW;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EIW;->LLILL:I

    iget-object v1, p0, LX/0EIW;->LLILIL:LX/0ENw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0ENw;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0EOd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
