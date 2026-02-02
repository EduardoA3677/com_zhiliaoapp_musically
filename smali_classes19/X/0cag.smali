.class public final LX/0cag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0caY;


# direct methods
.method public constructor <init>(LX/0caY;)V
    .locals 0

    iput-object p1, p0, LX/0cag;->LL:LX/0caY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AudienceCustomizedPerksBehavior@9d29.onRegister$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0cag;->LL:LX/0caY;

    sget-object v1, LX/0ca4;->LOCK_SCREEN:LX/0ca4;

    const/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, LX/0caL;->LJIILIIL(ILX/0ca4;)V

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
