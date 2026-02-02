.class public final LX/0XRS;
.super LX/0XRU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XRU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;LX/0YPS;)V
    .locals 4

    sget-object v0, LX/0XRM;->LJFF:LX/0XRM;

    invoke-virtual {v0}, LX/0XRM;->LIZ()Lm83/a;

    move-result-object v3

    new-instance v2, LX/0XRR;

    invoke-direct {v2, p0, p3, p1, p2}, LX/0XRR;-><init>(LX/0XRS;LX/0YPS;ILandroid/content/Context;)V

    const-wide/16 v0, 0x5

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
