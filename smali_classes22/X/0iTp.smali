.class public final LX/0iTp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.utils.IMSearchContentUtils"
    f = "IMSearchContentUtils.kt"
    l = {
        0xda,
        0xe6
    }
    m = "fullUpdateSearchContent"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:LX/0iTi;

.field public LLILL:LX/02Oi;

.field public LLILLIZIL:LX/0iTn;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/01rK;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public synthetic LLJILJIL:Ljava/lang/Object;

.field public final synthetic LLJILJILJ:LX/0iTo;

.field public LLJILLL:I


# direct methods
.method public constructor <init>(LX/0iTo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iTo;",
            "LX/02wT<",
            "-",
            "LX/0iTp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iTp;->LLJILJILJ:LX/0iTo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "IMSearchContentUtils@f0fa.fullUpdateSearchContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iTp;->LLJILJIL:Ljava/lang/Object;

    iget v1, p0, LX/0iTp;->LLJILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iTp;->LLJILLL:I

    iget-object v3, p0, LX/0iTp;->LLJILJILJ:LX/0iTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v13, v4

    invoke-virtual/range {v3 .. v14}, LX/0iTo;->LIZ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/0iTn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
