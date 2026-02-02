.class public final LX/0YpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0YpH;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0YpH;)V
    .locals 0

    iput-object p1, p0, LX/0YpG;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0YpG;->LLILIL:LX/0YpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "UgCallbackCenter@4bb0.register$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0YpG;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0YpG;->LLILIL:LX/0YpH;

    invoke-static {v1, v0}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0YpH;)V

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
