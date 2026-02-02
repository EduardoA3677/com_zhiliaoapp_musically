.class public final synthetic LX/13q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LX/13ps;


# direct methods
.method public synthetic constructor <init>(LX/13ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13q6;->LL:LX/13ps;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v3, p0, LX/13q6;->LL:LX/13ps;

    iget-object v2, v3, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/13ps;->LJIIIIZZ:LX/13q6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/13ps;->LJIIJ:LX/0XOu;

    invoke-virtual {v3}, LX/13ps;->LIZ()V

    return-void
.end method
