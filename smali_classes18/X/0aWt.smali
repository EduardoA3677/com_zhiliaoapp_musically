.class public final LX/0aWt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.database.dao.AvatarStickersDao"
    f = "AvatarStickersDao.kt"
    l = {
        0x49,
        0x4a
    }
    m = "replaceAvatarDuoStickers$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0aWs;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0aWs;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0aWs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWs;",
            "LX/02wT<",
            "-",
            "LX/0aWt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aWt;->LLILLIZIL:LX/0aWs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AvatarStickersDao@576f.replaceAvatarDuoStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aWt;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aWt;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aWt;->LLILLJJLI:I

    iget-object v1, p0, LX/0aWt;->LLILLIZIL:LX/0aWs;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/0aWs;->LJFF(LX/0aWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
