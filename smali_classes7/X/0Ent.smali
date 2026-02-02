.class public final LX/0Ent;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.sticker.StickerItemView"
    f = "StickerItemView.kt"
    l = {
        0x35a
    }
    m = "loadBitmap"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0G02;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0G02;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G02;",
            "LX/02wT<",
            "-",
            "LX/0Ent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ent;->LLILLIZIL:LX/0G02;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StickerItemView@8b0e.loadBitmap$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ent;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ent;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ent;->LLILLJJLI:I

    iget-object v2, p0, LX/0Ent;->LLILLIZIL:LX/0G02;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, p0}, LX/0G02;->LJIILL(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
