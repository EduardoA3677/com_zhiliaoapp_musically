.class public final LX/0Fo2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.eda.datasync.api.IDataSyncTask$DefaultImpls"
    f = "IDataSyncTask.kt"
    l = {
        0x3f
    }
    m = "onSyncDataWithTimeLog"
.end annotation


# instance fields
.field public LL:LX/0Fnx;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Fo2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IDataSyncTask@9a79.onSyncDataWithTimeLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fo2;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Fo2;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fo2;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, v0, p0}, LX/0Fo1;->LIZ(LX/0Fnx;LX/0FnK;LX/0Fmx;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
