.class public final LX/0wtE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.pipeline.handler.PPBaseHandler"
    f = "PPBaseHandler.kt"
    l = {
        0x66,
        0x73,
        0x83
    }
    m = "process$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0wtC;

.field public LLILIL:LX/0wtI;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0wvx;

.field public LLILLJJLI:LX/0wtP;

.field public LLILLL:LX/0wsi;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0wtC;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0wtC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtC;",
            "LX/02wT<",
            "-",
            "LX/0wtE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wtE;->LLILZIL:LX/0wtC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PPBaseHandler@19d7.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wtE;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0wtE;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wtE;->LLILZLL:I

    iget-object v1, p0, LX/0wtE;->LLILZIL:LX/0wtC;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/0wtC;->LJJIFFI(LX/0wtC;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
