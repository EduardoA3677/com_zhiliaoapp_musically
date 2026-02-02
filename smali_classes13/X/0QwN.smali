.class public final LX/0QwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/os/Bundle;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QwN;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iput-object p2, p0, LX/0QwN;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0QwN;->LLILL:Z

    iput p4, p0, LX/0QwN;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0QwN;->LLILLJJLI:Z

    iput-object p6, p0, LX/0QwN;->LLILLL:Landroid/os/Bundle;

    iput-object p7, p0, LX/0QwN;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "TabChangeManager@add1.changeTab$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0QwN;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iget-object v4, p0, LX/0QwN;->LLILIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0QwN;->LLILL:Z

    iget v6, p0, LX/0QwN;->LLILLIZIL:I

    iget-boolean v7, p0, LX/0QwN;->LLILLJJLI:Z

    iget-object v8, p0, LX/0QwN;->LLILLL:Landroid/os/Bundle;

    iget-object v9, p0, LX/0QwN;->LLILZ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ku2(Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V

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
