.class public final LX/0zgD;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zgC;


# direct methods
.method public constructor <init>(LX/0zgC;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0zgD;->LIZ:LX/0zgC;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v3, p0, LX/0zgD;->LIZ:LX/0zgC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v2, v3, LX/0zgC;->LIZLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0zgC;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-boolean v0, v3, LX/0zgC;->LIZLLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/0zgC;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-boolean v1, v3, LX/0zgC;->LIZLLL:Z

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/0zgC;->LIZJ:LX/0zgN;

    if-eqz v0, :cond_1

    check-cast v0, LX/0zg8;

    invoke-virtual {v0, v1}, LX/0zg8;->LJ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
