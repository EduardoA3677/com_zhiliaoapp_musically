.class public final LX/0hYx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.fetch.RelationFetchManager"
    f = "RelationFetchManager.kt"
    l = {
        0x116,
        0x122,
        0x128,
        0x12d
    }
    m = "doRealFetchAndDBUpdate"
.end annotation


# instance fields
.field public LL:LX/0hXT;

.field public LLILIL:LX/0hYy;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0hYw;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0hYw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hYw;",
            "LX/02wT<",
            "-",
            "LX/0hYx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hYx;->LLIZLLLIL:LX/0hYw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "RelationFetchManager@4fc0.doRealFetchAndDBUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hYx;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0hYx;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hYx;->LLJ:I

    iget-object v3, p0, LX/0hYx;->LLIZLLLIL:LX/0hYw;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0hYw;->LJFF(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
