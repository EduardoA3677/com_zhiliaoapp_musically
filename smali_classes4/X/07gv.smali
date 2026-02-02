.class public final LX/07gv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.task.AIGroupShotPublishStatusManager"
    f = "AIGroupShotPublishStatusManager.kt"
    l = {
        0xaa
    }
    m = "onPublishFinish"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/07gx;

.field public LLILLIZIL:LX/15C8;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/07gt;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/07gt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07gt;",
            "LX/02wT<",
            "-",
            "LX/07gv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07gv;->LLILLL:LX/07gt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIGroupShotPublishStatusManager@e4df.onPublishFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07gv;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/07gv;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07gv;->LLILZ:I

    iget-object v1, p0, LX/07gv;->LLILLL:LX/07gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/07gt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/07gx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
