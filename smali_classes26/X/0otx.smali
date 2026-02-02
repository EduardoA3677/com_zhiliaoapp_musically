.class public final LX/0otx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.effect.render.node.LynxCrossScreenGiftDownloadAssetTask"
    f = "LynxCrossScreenGiftDownloadAssetTask.kt"
    l = {
        0x50
    }
    m = "process"
.end annotation


# instance fields
.field public LL:LX/0oto;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0otq;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0otq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0otq;",
            "LX/02wT<",
            "-",
            "LX/0otx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0otx;->LLILL:LX/0otq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LynxCrossScreenGiftDownloadAssetTask@de17.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0otx;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0otx;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0otx;->LLILLIZIL:I

    iget-object v1, p0, LX/0otx;->LLILL:LX/0otq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0otq;->LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
