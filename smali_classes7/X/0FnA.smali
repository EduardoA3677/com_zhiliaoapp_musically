.class public final LX/0FnA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.eda.datasync.EDADataSyncEngine"
    f = "EDADataSyncEngine.kt"
    l = {
        0x10b,
        0x27e,
        0x111
    }
    m = "beforeLeaveEPCheck"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0kwr;

.field public LLILLIZIL:LX/02k6;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Fn5;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Fn5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fn5;",
            "LX/02wT<",
            "-",
            "LX/0FnA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FnA;->LLILLL:LX/0Fn5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EDADataSyncEngine@50e2.beforeLeaveEPCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FnA;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0FnA;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FnA;->LLILZ:I

    iget-object v1, p0, LX/0FnA;->LLILLL:LX/0Fn5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Fn5;->L2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
