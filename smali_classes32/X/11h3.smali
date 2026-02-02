.class public final LX/11h3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.data.dao.room.IMUserBaseInfoDaoBase"
    f = "IMUserBaseInfoDaoBase.kt"
    l = {
        0x29
    }
    m = "insertOrReplaceList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/11gx;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/11gx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11gx;",
            "LX/02wT<",
            "-",
            "LX/11h3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11h3;->LLILLJJLI:LX/11gx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserBaseInfoDaoBase@847c.insertOrReplaceList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11h3;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/11h3;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11h3;->LLILLL:I

    iget-object v1, p0, LX/11h3;->LLILLJJLI:LX/11gx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11gx;->LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
