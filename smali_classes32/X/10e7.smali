.class public final LX/10e7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager"
    f = "C2PAAIGCManager.kt"
    l = {
        0x2b4
    }
    m = "hasC2PAAIGCInfoInFile"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/10eB;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/10eB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eB;",
            "LX/02wT<",
            "-",
            "LX/10e7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10e7;->LLILIL:LX/10eB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "C2PAAIGCManager@54f1.hasC2PAAIGCInfoInFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10e7;->LL:Ljava/lang/Object;

    iget v1, p0, LX/10e7;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10e7;->LLILL:I

    iget-object v1, p0, LX/10e7;->LLILIL:LX/10eB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/10eB;->LJJIFFI(Ljava/lang/String;LX/0ELD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
