.class public final LX/086a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeFlowEngine"
    f = "ChatNoticeFlowEngine.kt"
    l = {
        0x76,
        0x77,
        0x79
    }
    m = "addTasksAndStartShowing"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "LX/086a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086a;->LLILLJJLI:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ChatNoticeFlowEngine@85cd.addTasksAndStartShowing$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086a;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/086a;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086a;->LLILLL:I

    iget-object v2, p0, LX/086a;->LLILLJJLI:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF(Lkotlin/jvm/functions/Function2;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
