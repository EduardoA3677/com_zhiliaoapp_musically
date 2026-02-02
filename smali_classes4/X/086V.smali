.class public final LX/086V;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeFlowEngine"
    f = "ChatNoticeFlowEngine.kt"
    l = {
        0xbf,
        0xcb,
        0xe0,
        0xe3
    }
    m = "startShowingIfNotStarted"
.end annotation


# instance fields
.field public LL:LX/086j;

.field public LLILIL:LX/086S;

.field public LLILL:LX/086I;

.field public LLILLIZIL:LX/082f;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "LX/086V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086V;->LLILZ:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChatNoticeFlowEngine@85cd.startShowingIfNotStarted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086V;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/086V;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086V;->LLILZIL:I

    iget-object v1, p0, LX/086V;->LLILZ:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJIIZILJ(LX/086j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
