.class public final LX/0gg4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.periodic.BulletinPreloadManager"
    f = "BulletinItemListPeriodicRequestHandler.kt"
    l = {
        0x64,
        0x6e
    }
    m = "preloadItemListAndSave"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0gg5;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0gg3;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0gg3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gg3;",
            "LX/02wT<",
            "-",
            "LX/0gg4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gg4;->LLILLIZIL:LX/0gg3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinPreloadManager@b35c.preloadItemListAndSave$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gg4;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gg4;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gg4;->LLILLJJLI:I

    iget-object v1, p0, LX/0gg4;->LLILLIZIL:LX/0gg3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0gg3;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
