.class public final LX/0Ecc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.frame.VideoFrameCache"
    f = "VideoFrameCache.kt"
    l = {
        0xb4
    }
    m = "doRefresh"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0EcW;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0EcW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EcW;",
            "LX/02wT<",
            "-",
            "LX/0Ecc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ecc;->LLILIL:LX/0EcW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VideoFrameCache@ba6a.doRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ecc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ecc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ecc;->LLILL:I

    iget-object v1, p0, LX/0Ecc;->LLILIL:LX/0EcW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0EcW;->LIZJ(ZLX/02wT;)Lkotlin/Unit;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
