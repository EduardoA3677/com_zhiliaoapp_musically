.class public final synthetic LX/10RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/10RS;

.field public final synthetic LLILIL:LX/10R3;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/10RS;LX/10R4;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RT;->LL:LX/10RS;

    iput-object p2, p0, LX/10RT;->LLILIL:LX/10R3;

    iput p3, p0, LX/10RT;->LLILL:I

    iput-object p4, p0, LX/10RT;->LLILLIZIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/10RT;->LL:LX/10RS;

    iget-object v5, p0, LX/10RT;->LLILIL:LX/10R3;

    iget v6, p0, LX/10RT;->LLILL:I

    iget-object v4, p0, LX/10RT;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Uploader@dc83.upload$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v7, LX/10RS;->LJFF:LX/10NJ;

    iget-object v1, v7, LX/10RS;->LIZJ:LX/10RM;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/10RN;

    invoke-direct {v0, v1}, LX/10RN;-><init>(LX/10RM;)V

    invoke-interface {v2, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    iget-object v1, v7, LX/10RS;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5, v6}, LX/10RS;->LIZ(LX/10R3;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10QB;

    invoke-direct {v0, v7, v5, v6}, LX/10QB;-><init>(LX/10RS;LX/10R3;I)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch LX/10Re; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, v7, LX/10RS;->LIZLLL:LX/10QA;

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v5, v0}, LX/10QA;->LIZ(LX/10R3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
