.class public final LX/0scr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0scr;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0scr;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SceneLargeTransaction@b671.clearBundleFromDiskAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0scr;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    invoke-virtual {v0, v1}, LX/0scw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0scr;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    invoke-virtual {v0, v1}, LX/0scw;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
