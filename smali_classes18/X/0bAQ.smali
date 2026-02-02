.class public final LX/0bAQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.database.dao.SetStickersDao"
    f = "SetStickersDao.kt"
    l = {
        0x24,
        0x25
    }
    m = "replaceAll$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0bAP;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0bAP;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0bAP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAP;",
            "LX/02wT<",
            "-",
            "LX/0bAQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAQ;->LLILLIZIL:LX/0bAP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SetStickersDao@eb56.replaceAll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bAQ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0bAQ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bAQ;->LLILLJJLI:I

    iget-object v3, p0, LX/0bAQ;->LLILLIZIL:LX/0bAP;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, p0}, LX/0bAP;->LJ(LX/0bAP;JLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
