.class public final LX/0bhn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.push.StreakRemindPushSenderImpl"
    f = "StreakRemindPushSenderImpl.kt"
    l = {
        0x59
    }
    m = "sendStreakInlineMsgPush"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;",
            "LX/02wT<",
            "-",
            "LX/0bhn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bhn;->LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakRemindPushSenderImpl@9358.sendStreakInlineMsgPush$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bhn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0bhn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bhn;->LLILL:I

    iget-object v1, p0, LX/0bhn;->LLILIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;->LIZ(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
