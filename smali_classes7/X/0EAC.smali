.class public final LX/0EAC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.storage.monitor.CreativeStorageMonitor"
    f = "CreativeStorageMonitor.kt"
    l = {
        0x27
    }
    m = "monitorStorageSize"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0EFM;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0EFM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EFM;",
            "LX/02wT<",
            "-",
            "LX/0EAC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EAC;->LLILIL:LX/0EFM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreativeStorageMonitor@b7e4.monitorStorageSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EAC;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EAC;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EAC;->LLILL:I

    iget-object v0, p0, LX/0EAC;->LLILIL:LX/0EFM;

    invoke-virtual {v0, p0}, LX/0EFM;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
