.class public final synthetic LX/0YdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yd5;


# instance fields
.field public final synthetic LIZ:LX/0YdS;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/0YdS;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdY;->LIZ:LX/0YdS;

    iput-object p2, p0, LX/0YdY;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0YdY;->LIZ:LX/0YdS;

    iget-object v2, p0, LX/0YdY;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0YdS;->LIZ(Landroid/os/Bundle;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0YdS;->LJIIIZ:LX/0Ydg;

    sget-object v0, LX/0Ydc;->LIZ:LX/0Ydc;

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object p1

    :cond_0
    return-object p1
.end method
