.class public final LX/08Ah;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.search.GifSearchDataSource"
    f = "StickerGridAssem.kt"
    l = {
        0x126,
        0x12c
    }
    m = "fetch"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08Ag;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08Ag;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Ag;",
            "LX/02wT<",
            "-",
            "LX/08Ah;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ah;->LLILL:LX/08Ag;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GifSearchDataSource@f5a7.fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Ah;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08Ah;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Ah;->LLILLIZIL:I

    iget-object v1, p0, LX/08Ah;->LLILL:LX/08Ag;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08Ag;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
