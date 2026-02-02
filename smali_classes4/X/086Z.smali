.class public final LX/086Z;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeScene"
    f = "ChatNoticeScene.kt"
    l = {
        0x62
    }
    m = "addTask"
.end annotation


# instance fields
.field public LL:LX/086I;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/086S;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/086S;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086S;",
            "LX/02wT<",
            "-",
            "LX/086Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086Z;->LLILLIZIL:LX/086S;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChatNoticeScene@8b13.addTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086Z;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/086Z;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086Z;->LLILLJJLI:I

    iget-object v1, p0, LX/086Z;->LLILLIZIL:LX/086S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/086S;->LIZ(LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
