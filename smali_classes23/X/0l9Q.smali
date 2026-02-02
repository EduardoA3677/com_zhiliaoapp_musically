.class public final LX/0l9Q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler"
    f = "MessageOperatorHandler.kt"
    l = {
        0x57a
    }
    m = "handleMessageLoaded"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lt3;

.field public LLILL:Lx9;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0l9C;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0l9C;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "LX/02wT<",
            "-",
            "LX/0l9Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9Q;->LLILZ:LX/0l9C;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "MessageOperatorHandler@b589.handleMessageLoaded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object v7, p0

    iput-object p1, v7, LX/0l9Q;->LLILLL:Ljava/lang/Object;

    iget v1, v7, LX/0l9Q;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v7, LX/0l9Q;->LLILZIL:I

    iget-object v3, v7, LX/0l9Q;->LLILZ:LX/0l9C;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0l9C;->LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
