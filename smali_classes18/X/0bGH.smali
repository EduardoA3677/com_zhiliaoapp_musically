.class public final LX/0bGH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.photo2sticker.IMPhoto2StickerUploadServiceImpl"
    f = "IMPhoto2StickerUploadServiceImpl.kt"
    l = {
        0x42,
        0x4b
    }
    m = "uploadVideoSticker-yxL6bBk"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:LX/00zH;

.field public LLILZ:J

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0bGF;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0bGF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bGF;",
            "LX/02wT<",
            "-",
            "LX/0bGH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bGH;->LLIZ:LX/0bGF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IMPhoto2StickerUploadServiceImpl@71d9.uploadVideoSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bGH;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0bGH;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bGH;->LLIZLLLIL:I

    iget-object v3, p0, LX/0bGH;->LLIZ:LX/0bGF;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0bGF;->LIZ(Ljava/lang/String;IIZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
