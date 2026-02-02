.class public final LX/119b;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.repo.SearchVTagRepository$operator$1"
    f = "SearchVTagRepository.kt"
    l = {
        0x62
    }
    m = "setUserSetting"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/119Y;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/119Y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/119Y;",
            "LX/02wT<",
            "-",
            "LX/119b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/119b;->LLILIL:LX/119Y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SearchVTagRepository@faba.operator$1$setUserSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/119b;->LL:Ljava/lang/Object;

    iget v1, p0, LX/119b;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/119b;->LLILL:I

    iget-object v2, p0, LX/119b;->LLILIL:LX/119Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/119Y;->setUserSetting(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
