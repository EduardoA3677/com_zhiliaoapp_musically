.class public final LX/03zb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.TaskExecutor"
    f = "TaskExecutor.kt"
    l = {
        0x3a,
        0x48
    }
    m = "executeTask"
.end annotation


# instance fields
.field public LL:LX/03zM;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03zW;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/03zW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zW;",
            "LX/02wT<",
            "-",
            "LX/03zb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zb;->LLILLL:LX/03zW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TaskExecutor@b82a.executeTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zb;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/03zb;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zb;->LLILZ:I

    iget-object v1, p0, LX/03zb;->LLILLL:LX/03zW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/03zW;->LIZ(LX/03zM;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
