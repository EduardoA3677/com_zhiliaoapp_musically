.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModelProvider;


# instance fields
.field public final LL:LX/08PG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/08PG;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/08PG;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;->LL:LX/08PG;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModelProvider;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModelProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModelProvider;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Y1:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModelProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y1:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;-><init>()V

    sput-object v0, LX/06ZN;->Y1:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Y1:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;

    return-object v0
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModelProvider;->LL:LX/08PG;

    return-object v0
.end method
