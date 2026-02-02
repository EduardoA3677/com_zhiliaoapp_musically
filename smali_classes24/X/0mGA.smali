.class public final LX/0mGA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editeffect.search.middleware.sug.EditEffectSearchSugRepo"
    f = "EditEffectSearchSugRepo.kt"
    l = {
        0x68,
        0x1f,
        0x72
    }
    m = "fetchSug"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/15C8;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0mG9;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0mG9;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mG9;",
            "LX/02wT<",
            "-",
            "LX/0mGA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mGA;->LLILZIL:LX/0mG9;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditEffectSearchSugRepo@f1d9.fetchSug$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mGA;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0mGA;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0mGA;->LLILZLL:I

    iget-object v1, p0, LX/0mGA;->LLILZIL:LX/0mG9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0mG9;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
