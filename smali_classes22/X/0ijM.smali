.class public final LX/0ijM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.util.MessageRequestKvUpdater"
    f = "MessageRequestKvUpdater.kt"
    l = {
        0x59,
        0x6c
    }
    m = "updateFollowerNum"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ijG;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0ijG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijG;",
            "LX/02wT<",
            "-",
            "LX/0ijM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ijM;->LLILLL:LX/0ijG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageRequestKvUpdater@d42f.updateFollowerNum$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ijM;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0ijM;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ijM;->LLILZ:I

    iget-object v0, p0, LX/0ijM;->LLILLL:LX/0ijG;

    invoke-virtual {v0, p0}, LX/0ijG;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
