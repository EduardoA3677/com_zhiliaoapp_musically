.class public final LX/07Zb;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;)V
    .locals 0

    iput-object p1, p0, LX/07Zb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogFragment dismissed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07Zb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
