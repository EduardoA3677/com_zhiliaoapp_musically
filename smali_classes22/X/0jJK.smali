.class public final LX/0jJK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationResultViewModel"
    f = "NotificationResultViewModel.kt"
    l = {
        0xb1
    }
    m = "refreshByRequest$suspendImpl"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

.field public LLILIL:LX/0jHe;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jJK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jJK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NotificationResultViewModel@830a.refreshByRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jJK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0jJK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jJK;->LLILLJJLI:I

    iget-object v1, p0, LX/0jJK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->su2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Ljava/lang/String;LX/0jHe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
