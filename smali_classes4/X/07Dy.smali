.class public final LX/07Dy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.GroupAuditListUtil"
    f = "GroupAuditListUtil.kt"
    l = {
        0xa2
    }
    m = "getAuditList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07Dz;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07Dz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Dz;",
            "LX/02wT<",
            "-",
            "LX/07Dy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Dy;->LLILIL:LX/07Dz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "GroupAuditListUtil@9859.getAuditList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Dy;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07Dy;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Dy;->LLILL:I

    iget-object v3, p0, LX/07Dy;->LLILIL:LX/07Dz;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, LX/07Dz;->LJFF(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
