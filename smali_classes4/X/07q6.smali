.class public final LX/07q6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.search.sdk.impl.IMSearchEngine"
    f = "IMSearchEngine.kt"
    l = {
        0x74,
        0x76,
        0x85,
        0x87,
        0x97,
        0x99,
        0xac,
        0xae,
        0xbd
    }
    m = "doQuery"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:J

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/07q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07q5<",
            "TSEARCH_RESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/07q5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07q5<",
            "TSEARCH_RESU",
            "LT;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07q6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07q6;->LLJI:LX/07q5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IMSearchEngine@a240.doQuery$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07q6;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/07q6;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07q6;->LLJIJIL:I

    iget-object v3, p0, LX/07q6;->LLJI:LX/07q5;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/07q5;->LIZIZ(LX/07q7;LX/07q8;LX/0mU1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
