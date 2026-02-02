.class public final LX/0W5r;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryManager"
    f = "AdWebHistoryManager.kt"
    l = {
        0xed
    }
    m = "uploadHistoryInBatches"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01rK;

.field public LLILL:LX/01rK;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:LX/0W5p;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0W5p;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/0W5p;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W5p;",
            "LX/02wT<",
            "-",
            "LX/0W5r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W5r;->LLJ:LX/0W5p;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AdWebHistoryManager@40b0.uploadHistoryInBatches$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0W5r;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0W5r;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0W5r;->LLJI:I

    iget-object v3, p0, LX/0W5r;->LLJ:LX/0W5p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0W5p;->LJIIJ(Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
