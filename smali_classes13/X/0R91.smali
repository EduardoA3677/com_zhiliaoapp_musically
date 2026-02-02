.class public final LX/0R91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0R9Y;


# direct methods
.method public constructor <init>(LX/0R9Y;)V
    .locals 0

    iput-object p1, p0, LX/0R91;->LL:LX/0R9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "MainTabRelayoutHelper@8a81.onPageSelectDispatchEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0R91;->LL:LX/0R9Y;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0R9Y;->LJIIL:Z

    iget-boolean v0, v2, LX/0R9Y;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/0R9Y;->LIZJ(ZZ)V

    iget-object v0, p0, LX/0R91;->LL:LX/0R9Y;

    iput-boolean v1, v0, LX/0R9Y;->LJIILIIL:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
