.class public final LX/086W;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeFlowEngine"
    f = "ChatNoticeFlowEngine.kt"
    l = {
        0x11c
    }
    m = "dismissCurrentTasks"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/086S;

.field public LLILLL:LX/086I;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "LX/086W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086W;->LLILZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ChatNoticeFlowEngine@85cd.dismissCurrentTasks$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086W;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/086W;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086W;->LLILZLL:I

    iget-object v2, p0, LX/086W;->LLILZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZ(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
