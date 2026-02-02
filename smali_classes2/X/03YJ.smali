.class public final LX/03YJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.emoji.SuggestMessageRepositoryImpl"
    f = "SuggestMessageRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "fetchSuggestedEmojis"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03YI;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03YI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03YI;",
            "LX/02wT<",
            "-",
            "LX/03YJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03YJ;->LLILIL:LX/03YI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SuggestMessageRepositoryImpl@5a65.fetchSuggestedEmojis$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03YJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03YJ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03YJ;->LLILL:I

    iget-object v1, p0, LX/03YJ;->LLILIL:LX/03YI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03YI;->LIZ(LX/03YH;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
