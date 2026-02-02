.class public final LX/0bAZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.replytosticker.ReplyToStickerManager"
    f = "ReplyToStickerManager.kt"
    l = {
        0x34,
        0x39
    }
    m = "getReplyToStickerRecommendation$im_sticker_impl_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0bAY;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0bAY;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAY;",
            "LX/02wT<",
            "-",
            "LX/0bAZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAZ;->LLILL:LX/0bAY;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "ReplyToStickerManager@558a.getReplyToStickerRecommendation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bAZ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0bAZ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bAZ;->LLILLIZIL:I

    iget-object v3, p0, LX/0bAZ;->LLILL:LX/0bAY;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0bAY;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
