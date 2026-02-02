.class public final LX/0m21;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editeffect.search.middleware.result.EffectSearchResultRepo"
    f = "EffectSearchResultRepo.kt"
    l = {
        0x35
    }
    m = "searchEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0m1N;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0m20;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0m20;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m20;",
            "LX/02wT<",
            "-",
            "LX/0m21;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m21;->LLILLJJLI:LX/0m20;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "EffectSearchResultRepo@87b9.searchEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0m21;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0m21;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0m21;->LLILLL:I

    iget-object v3, p0, LX/0m21;->LLILLJJLI:LX/0m20;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0m20;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
