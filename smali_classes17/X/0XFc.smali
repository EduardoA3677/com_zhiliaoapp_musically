.class public abstract LX/0XFc;
.super LX/0XF9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XFd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0B6c;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0XF9;-><init>(LX/0B6c;IZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/0XF9;->run()V

    move-object v0, p0

    check-cast v0, LX/0XFe;

    iget-object v0, v0, LX/0XFe;->LLILLIZIL:LX/0XFd;

    invoke-virtual {v0}, LX/0XFd;->LJFF()V

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
