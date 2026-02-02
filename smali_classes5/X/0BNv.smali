.class public final LX/0BNv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.creategroupchat.CreateGroupChatEntryDataMgr"
    f = "CreateGroupChatEntryDataMgr.kt"
    l = {
        0x6d
    }
    m = "doRequest"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0hNq;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0hNq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hNq;",
            "LX/02wT<",
            "-",
            "LX/0BNv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BNv;->LLILLIZIL:LX/0hNq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CreateGroupChatEntryDataMgr@e028.doRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0BNv;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0BNv;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0BNv;->LLILLJJLI:I

    iget-object v2, p0, LX/0BNv;->LLILLIZIL:LX/0hNq;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0hNq;->LIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
