.class public final LX/0jNs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.sysnotice.repo.SystemNotificationRepo$_operator$1"
    f = "SystemNotificationRepo.kt"
    l = {
        0x26
    }
    m = "fetchSystemNotification"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0jNp;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0jNp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jNp;",
            "LX/02wT<",
            "-",
            "LX/0jNs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jNs;->LLILIL:LX/0jNp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SystemNotificationRepo@fef0._operator$1$fetchSystemNotification$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jNs;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0jNs;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jNs;->LLILL:I

    iget-object v1, p0, LX/0jNs;->LLILIL:LX/0jNp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0jNp;->LLLZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
