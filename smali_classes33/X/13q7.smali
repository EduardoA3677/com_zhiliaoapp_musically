.class public final LX/13q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/13pp;


# direct methods
.method public constructor <init>(LX/13pp;)V
    .locals 0

    iput-object p1, p0, LX/13q7;->LL:LX/13pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v3, p0, LX/13q7;->LL:LX/13pp;

    iget-object v2, v3, LX/13pp;->LJIIL:LX/0YLE;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/13pp;->LJIIJ:LX/13q7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/13pp;->LJIIL:LX/0YLE;

    invoke-virtual {v3}, LX/13pp;->LIZ()V

    return-void
.end method
