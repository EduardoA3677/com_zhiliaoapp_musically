.class public final LX/0XFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XFf;


# direct methods
.method public constructor <init>(LX/0XFf;)V
    .locals 0

    iput-object p1, p0, LX/0XFi;->LL:LX/0XFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0XFi;->LL:LX/0XFf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XFf;->LLILIL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
