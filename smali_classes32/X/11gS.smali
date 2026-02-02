.class public final LX/11gS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager"
    f = "IMContactManager.kt"
    l = {
        0x29d
    }
    m = "fetchContactAsyncInternal"
.end annotation


# instance fields
.field public LL:LX/02uK;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/11g7;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/11g7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11g7;",
            "LX/02wT<",
            "-",
            "LX/11gS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gS;->LLILL:LX/11g7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMContactManager@fb8a.fetchContactAsyncInternal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gS;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/11gS;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gS;->LLILLIZIL:I

    iget-object v2, p0, LX/11gS;->LLILL:LX/11g7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/11g7;->LJIIIIZZ(LX/02uK;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
