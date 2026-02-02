.class public final LX/0aWj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.database.dao.AISelfStickerDao"
    f = "AISelfStickerDao.kt"
    l = {
        0x1e,
        0x1f,
        0x2b,
        0x2c,
        0x2d
    }
    m = "replaceAISelfStickers$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0aWi;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0aWi;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0aWi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWi;",
            "LX/02wT<",
            "-",
            "LX/0aWj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aWj;->LLILLL:LX/0aWi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISelfStickerDao@9701.replaceAISelfStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aWj;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0aWj;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aWj;->LLILZ:I

    iget-object v1, p0, LX/0aWj;->LLILLL:LX/0aWi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0aWi;->LJFF(LX/0aWi;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
