.class public final LX/0jLy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jLy;->LL:Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0jLy;->LL:Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJ:LX/0jIF;

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJ:LX/0jIF;

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0jIF;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jIF;

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLJ:LX/0jIF;

    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/0jIF;->Rc()V

    :cond_4
    return-void
.end method
