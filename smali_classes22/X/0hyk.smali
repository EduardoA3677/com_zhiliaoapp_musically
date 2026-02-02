.class public final LX/0hyk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.processmessage.ProcessMessageBodyUseCase"
    f = "ProcessMessageBodyUseCase.kt"
    l = {
        0x1e2,
        0x200
    }
    m = "saveNormalMsgListAndNotify"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0i1l;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Lcom/bytedance/im/core/proto/MessageBody;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:J

.field public synthetic LLJI:Ljava/lang/Object;

.field public final synthetic LLJIJIL:LX/0hyi;

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0hyi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyi;",
            "LX/02wT<",
            "-",
            "LX/0hyk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hyk;->LLJIJIL:LX/0hyi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "ProcessMessageBodyUseCase@da90.saveNormalMsgListAndNotify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hyk;->LLJI:Ljava/lang/Object;

    iget v1, p0, LX/0hyk;->LLJILJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hyk;->LLJILJIL:I

    iget-object v3, p0, LX/0hyk;->LLJIJIL:LX/0hyi;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v6

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v3 .. v14}, LX/0hyi;->LIZLLL(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/0i1l;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
