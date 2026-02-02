.class public final LX/0YFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/051q;


# direct methods
.method public constructor <init>(LX/051q;)V
    .locals 0

    iput-object p1, p0, LX/0YFb;->LL:LX/051q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YFb;->LL:LX/051q;

    iget-object v1, v0, LX/051q;->LIZ:LX/0YFa;

    iget-object v2, v1, LX/0YFa;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/0YFa;->LIZIZ:LX/0zTV;

    invoke-virtual {v0}, LX/0zTV;->LIZJ()V

    iget-object v0, v1, LX/0YFa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YFa;->LIZJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
