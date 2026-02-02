.class public final LX/0nzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nza;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nza;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/0nzb;->LL:LX/0nza;

    iput-boolean p3, p0, LX/0nzb;->LLILIL:Z

    iput-object p1, p0, LX/0nzb;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p4, p0, LX/0nzb;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0nzb;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v6, p0, LX/0nzb;->LL:LX/0nza;

    iget-object v3, v6, LX/0nza;->LLILLIZIL:LX/0t7j;

    iget-object v0, v6, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v2, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0nza;->LLILZ:Landroid/os/Bundle;

    new-instance v4, LX/0nzc;

    iget-boolean v7, p0, LX/0nzb;->LLILIL:Z

    iget-object v5, p0, LX/0nzb;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v8, p0, LX/0nzb;->LLILLIZIL:Z

    iget-boolean v9, p0, LX/0nzb;->LLILLJJLI:Z

    invoke-direct/range {v4 .. v9}, LX/0nzc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nza;ZZZ)V

    invoke-static {v3, v2, v1, v0, v4}, LX/0ZX9;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChooseAccountOnClickListener@9c2a.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nzb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
