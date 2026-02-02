.class public final LX/070y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.repository.InboxSearchUserFilterRepository"
    f = "InboxSearchUserFilterRepository.kt"
    l = {
        0x11
    }
    m = "getUserFilterList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/070z;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/070z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/070z;",
            "LX/02wT<",
            "-",
            "LX/070y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/070y;->LLILL:LX/070z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "InboxSearchUserFilterRepository@e2eb.getUserFilterList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/070y;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/070y;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/070y;->LLILLIZIL:I

    iget-object v3, p0, LX/070y;->LLILL:LX/070z;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/070z;->LIZ(Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
