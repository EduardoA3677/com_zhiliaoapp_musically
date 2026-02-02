.class public final LX/08An;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.search.StickerGridAssem$defaultStickerSearchDataSource$2$1"
    f = "StickerGridAssem.kt"
    l = {
        0x4c,
        0x50
    }
    m = "fetch"
.end annotation


# instance fields
.field public LL:LX/0yXA;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08Ao;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08Ao;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Ao;",
            "LX/02wT<",
            "-",
            "LX/08An;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08An;->LLILL:LX/08Ao;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerGridAssem@cbdd.defaultStickerSearchDataSource$2$1$fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08An;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08An;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08An;->LLILLIZIL:I

    iget-object v1, p0, LX/08An;->LLILL:LX/08Ao;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08Ao;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
