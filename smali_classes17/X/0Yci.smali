.class public final synthetic LX/0Yci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# instance fields
.field public final synthetic LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yci;->LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0Yci;->LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LX/0Yce;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Yce;->LJII:LX/0Ych;

    invoke-virtual {v0}, LX/0Ych;->LIZ()LX/0Ycf;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/0Yce;->LJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0Yce;->LJI(J)V

    :cond_0
    return-void
.end method
