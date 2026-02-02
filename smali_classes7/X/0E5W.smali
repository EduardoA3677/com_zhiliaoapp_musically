.class public final LX/0E5W;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.AlertToneViewModel"
    f = "MessageNotificationToneMsgTypeFragment.kt"
    l = {
        0xe4
    }
    m = "loadAlertTonesSettings"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;",
            "LX/02wT<",
            "-",
            "LX/0E5W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5W;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AlertToneViewModel@dde8.loadAlertTonesSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E5W;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0E5W;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E5W;->LLILL:I

    iget-object v0, p0, LX/0E5W;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
