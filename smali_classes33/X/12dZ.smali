.class public final LX/12dZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.serviceimpl.IMPreshownStickerService"
    f = "IMPreshownStickerService.kt"
    l = {
        0x4e,
        0x59
    }
    m = "getPreshownStickerConfigAsync"
.end annotation


# instance fields
.field public LL:LX/12dY;

.field public LLILIL:LX/0bY7;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/12dX;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/12dX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12dX;",
            "LX/02wT<",
            "-",
            "LX/12dZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12dZ;->LLILLIZIL:LX/12dX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMPreshownStickerService@89f2.getPreshownStickerConfigAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/12dZ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/12dZ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/12dZ;->LLILLJJLI:I

    iget-object v2, p0, LX/12dZ;->LLILLIZIL:LX/12dX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/12dX;->LIZJ(LX/12dY;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
