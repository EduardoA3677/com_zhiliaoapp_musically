.class public final LX/0Xht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static LLILIL:Z


# instance fields
.field public final LL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xht;->LL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TTBootPerfSlardarOptLancet$FetchConfigLancetRunnable@54cf.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0Xht;->LLILIL:Z

    iget-object v0, p0, LX/0Xht;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

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
