.class public final LX/0FnB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.eda.datasync.EDADataSyncEngine"
    f = "EDADataSyncEngine.kt"
    l = {
        0x12d
    }
    m = "onEPSaveEdit"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0FdU;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Fn5;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Fn5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fn5;",
            "LX/02wT<",
            "-",
            "LX/0FnB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FnB;->LLILLJJLI:LX/0Fn5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EDADataSyncEngine@50e2.onEPSaveEdit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FnB;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0FnB;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FnB;->LLILLL:I

    iget-object v2, p0, LX/0FnB;->LLILLJJLI:LX/0Fn5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0Fn5;->ON(ZZLX/0FdU;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
