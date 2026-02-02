.class public final LX/0PfL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneChooseFragment$onCreateView$1$1$2$1$1$1"
    f = "MessageNotificationToneChooseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

.field public final synthetic LLILIL:LX/0PfO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;",
            "LX/0PfO;",
            "LX/02wT<",
            "-",
            "LX/0PfL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PfL;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iput-object p2, p0, LX/0PfL;->LLILIL:LX/0PfO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PfL;

    iget-object v1, p0, LX/0PfL;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v0, p0, LX/0PfL;->LLILIL:LX/0PfO;

    invoke-direct {v2, v1, v0, p2}, LX/0PfL;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MessageNotificationToneChooseFragment@6353.onCreateView$1$1$2$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v2

    iget-object v1, p0, LX/0PfL;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v0, p0, LX/0PfL;->LLILIL:LX/0PfO;

    invoke-interface {v2, v1, v0}, LX/0PiP;->LJI(Landroidx/lifecycle/LifecycleOwner;LX/0PfO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Play tone failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PfL;->LLILIL:LX/0PfO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
