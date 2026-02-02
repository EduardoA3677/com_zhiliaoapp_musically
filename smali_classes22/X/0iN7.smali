.class public final LX/0iN7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.messagegap.resolve.resolution.MessageGapResolver"
    f = "MessageGapResolver.kt"
    l = {
        0x2d
    }
    m = "resolveGaps"
.end annotation


# instance fields
.field public LL:LX/0i9S;

.field public LLILIL:LX/0iNG;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0iHQ;

.field public LLILLJJLI:LX/0iN4;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0iN0;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0iN0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iN0;",
            "LX/02wT<",
            "-",
            "LX/0iN7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iN7;->LLILZ:LX/0iN0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "MessageGapResolver@74b0.resolveGaps$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iN7;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0iN7;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iN7;->LLILZIL:I

    iget-object v3, p0, LX/0iN7;->LLILZ:LX/0iN0;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0iN0;->LIZ(LX/0i9S;LX/0iNG;LX/0iNG;Ljava/util/List;LX/0iHQ;LX/0iN4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
