.class public final LX/03zP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.SaveFileTask"
    f = "Task.kt"
    l = {
        0x16e
    }
    m = "execute"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03zN;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03zN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zN;",
            "LX/02wT<",
            "-",
            "LX/03zP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zP;->LLILLIZIL:LX/03zN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SaveFileTask@f59c.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zP;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03zP;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zP;->LLILLJJLI:I

    iget-object v1, p0, LX/03zP;->LLILLIZIL:LX/03zN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03zM;->LIZIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
