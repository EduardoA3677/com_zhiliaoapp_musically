.class public final synthetic LX/0YdC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YdM;


# instance fields
.field public final synthetic LIZ:LX/0Yd8;


# direct methods
.method public synthetic constructor <init>(LX/0Yd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdC;->LIZ:LX/0Yd8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GC2;)V
    .locals 2

    iget-object v1, p0, LX/0YdC;->LIZ:LX/0Yd8;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0Yd8;->LIZ()V

    iget-object v0, v1, LX/0Yd8;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0Yd8;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LJI()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Yd8;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIIZZ()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
