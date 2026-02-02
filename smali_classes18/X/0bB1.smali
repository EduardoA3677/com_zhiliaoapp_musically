.class public final LX/0bB1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.database.dao.AddedStickerSetsDao"
    f = "AddedStickerSetsDao.kt"
    l = {
        0x38,
        0x39,
        0x3b
    }
    m = "insert$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0bB0;

.field public LLILIL:LX/0bAT;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0bB0;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0bB0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bB0;",
            "LX/02wT<",
            "-",
            "LX/0bB1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bB1;->LLILLIZIL:LX/0bB0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AddedStickerSetsDao@88f9.insert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bB1;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0bB1;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bB1;->LLILLJJLI:I

    iget-object v1, p0, LX/0bB1;->LLILLIZIL:LX/0bB0;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0bB0;->LJII(LX/0bB0;LX/0bAT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
