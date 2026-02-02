.class public final LX/11eS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.core.update.ActivityStatusFetchImpl"
    f = "ActivityStatusFetchImpl.kt"
    l = {
        0x1a
    }
    m = "fetch"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/11eO;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/11eO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11eO;",
            "LX/02wT<",
            "-",
            "LX/11eS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11eS;->LLILL:LX/11eO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ActivityStatusFetchImpl@b2e6.fetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11eS;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/11eS;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11eS;->LLILLIZIL:I

    iget-object v2, p0, LX/11eS;->LLILL:LX/11eO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/11eO;->LIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
