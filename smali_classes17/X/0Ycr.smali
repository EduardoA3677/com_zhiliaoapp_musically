.class public final LX/0Ycr;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Ycx;


# direct methods
.method public constructor <init>(LX/0Ycs;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LX/0Ycr;->LL:LX/0Ycx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yco;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ycr;->LL:LX/0Ycx;

    iget-object v1, p1, LX/0Yco;->LIZ:Landroid/content/Intent;

    check-cast v0, LX/0Ycs;

    iget-object v0, v0, LX/0Ycs;->LIZ:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)LX/0ZBp;

    move-result-object v2

    new-instance v1, LX/0Yct;

    invoke-direct {v1}, LX/0Yct;-><init>()V

    new-instance v0, LX/0Ycq;

    invoke-direct {v0, p1}, LX/0Ycq;-><init>(LX/0Yco;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
