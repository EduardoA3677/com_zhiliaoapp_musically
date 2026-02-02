.class public final LX/0wtD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.pipeline.handler.PPBaseHandler"
    f = "PPBaseHandler.kt"
    l = {
        0x11a,
        0x156
    }
    m = "onFinished$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0wtC;

.field public LLILIL:LX/0wtI;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0wtF;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0wtC;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0wtC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtC;",
            "LX/02wT<",
            "-",
            "LX/0wtD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wtD;->LLIZLLLIL:LX/0wtC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PPBaseHandler@19d7.onFinished$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wtD;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0wtD;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wtD;->LLJ:I

    iget-object v3, p0, LX/0wtD;->LLIZLLLIL:LX/0wtC;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0wtC;->LJJI(LX/0wtC;Ljava/lang/String;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
