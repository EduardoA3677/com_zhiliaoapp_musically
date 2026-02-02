.class public final LX/0E7j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.translate.CaptionTextManager"
    f = "CaptionTextManager.kt"
    l = {
        0xd2,
        0xdc,
        0xee,
        0xf2,
        0xfa
    }
    m = "insertCaption$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0E7k;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0E7p;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0E7k;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0E7k;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7k;",
            "LX/02wT<",
            "-",
            "LX/0E7j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7j;->LLILLJJLI:LX/0E7k;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CaptionTextManager@987e.insertCaption$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E7j;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0E7j;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E7j;->LLILLL:I

    iget-object v1, p0, LX/0E7j;->LLILLJJLI:LX/0E7k;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
