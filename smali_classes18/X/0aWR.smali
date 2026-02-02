.class public final LX/0aWR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aiselfsticker.IMAISelfStickerService"
    f = "IMAISelfStickerService.kt"
    l = {
        0xa7,
        0xa8,
        0xae,
        0xb2,
        0xbc,
        0xc6,
        0xc9,
        0xcc,
        0xdb
    }
    m = "fetchAISelfStickerStatus"
.end annotation


# instance fields
.field public LL:LX/0aWV;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0aWU;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0aWU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWU;",
            "LX/02wT<",
            "-",
            "LX/0aWR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aWR;->LLILL:LX/0aWU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMAISelfStickerService@a626.fetchAISelfStickerStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aWR;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0aWR;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aWR;->LLILLIZIL:I

    iget-object v1, p0, LX/0aWR;->LLILL:LX/0aWU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0aWU;->LIZ(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
