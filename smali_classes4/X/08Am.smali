.class public final LX/08Am;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.search.EmptyDataSource"
    f = "StickerGridAssem.kt"
    l = {
        0x116
    }
    m = "fetch"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/08Al;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/08Al;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Al;",
            "LX/02wT<",
            "-",
            "LX/08Am;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Am;->LLILIL:LX/08Al;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EmptyDataSource@29ad.fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Am;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Am;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Am;->LLILL:I

    iget-object v1, p0, LX/08Am;->LLILIL:LX/08Al;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08Al;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
