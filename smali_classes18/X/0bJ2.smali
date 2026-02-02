.class public final LX/0bJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0bJ2;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()LX/08KK;
    .locals 3

    iget-object v1, p0, LX/0bJ2;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLL:LX/08Kv;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLL:LX/08Kv;

    if-nez v2, :cond_0

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJLL:LX/08Kv;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0bJ2;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->Ym()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/08Kv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/08KK;

    move-result-object v0

    return-object v0
.end method
