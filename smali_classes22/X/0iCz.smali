.class public final LX/0iCz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.stranger.DefaultMessageRequestManager"
    f = "DefaultMessageRequestManager.kt"
    l = {
        0x14e,
        0x152,
        0x173,
        0x177
    }
    m = "provideMessageRequestData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:[LX/0bZC;

.field public LLILLJJLI:LX/0bZC;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0bZC;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/0iCu;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0iCu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iCu;",
            "LX/02wT<",
            "-",
            "LX/0iCz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iCz;->LLJI:LX/0iCu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultMessageRequestManager@9541.provideMessageRequestData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iCz;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0iCz;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iCz;->LLJIJIL:I

    iget-object v0, p0, LX/0iCz;->LLJI:LX/0iCu;

    invoke-virtual {v0, p0}, LX/0iCu;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
