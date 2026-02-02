.class public final LX/0YQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;)V
    .locals 0

    iput-object p1, p0, LX/0YQh;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExitBackgroundManager@d34b.disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Jsp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YQh;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->reportEvent(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
