.class public final LX/11hT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.api.database.room.IMUserDaoWithRoom"
    f = "IMUserDaoWithRoom.kt"
    l = {
        0x22
    }
    m = "insertOrReplaceIMUser"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11hM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11hM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11hM;",
            "LX/02wT<",
            "-",
            "LX/11hT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11hT;->LLILLIZIL:LX/11hM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMUserDaoWithRoom@e859.insertOrReplaceIMUser$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11hT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11hT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11hT;->LLILLJJLI:I

    iget-object v2, p0, LX/11hT;->LLILLIZIL:LX/11hM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/11hM;->LJIILIIL(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
