.class public final LX/07Pp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.im.contact.selector.impl.utils.ContactSelectorPreloadHelper"
    f = "ContactSelectorPreloadHelper.kt"
    l = {
        0x35,
        0x3a,
        0x41
    }
    m = "getPreRefreshResult"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07Po;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07Po;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Po;",
            "LX/02wT<",
            "-",
            "LX/07Pp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Pp;->LLILIL:LX/07Po;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContactSelectorPreloadHelper@82ed.getPreRefreshResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Pp;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07Pp;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Pp;->LLILL:I

    iget-object v1, p0, LX/07Pp;->LLILIL:LX/07Po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/07Po;->LIZ(Ljava/lang/String;LX/02wT;LX/07Py;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
