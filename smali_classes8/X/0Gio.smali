.class public final LX/0Gio;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.text2image.Text2ImageRouter"
    f = "Text2ImageRouter.kt"
    l = {
        0xf5
    }
    m = "createTextSticker"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0mej;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0mej;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mej;",
            "LX/02wT<",
            "-",
            "LX/0Gio;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gio;->LLILL:LX/0mej;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Text2ImageRouter@d184.createTextSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gio;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Gio;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gio;->LLILLIZIL:I

    iget-object v1, p0, LX/0Gio;->LLILL:LX/0mej;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0mej;->LIZ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/vesdk/VESize;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
