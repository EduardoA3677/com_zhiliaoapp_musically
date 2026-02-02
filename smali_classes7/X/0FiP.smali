.class public LX/0FiP;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/0FiQ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0FiQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0FiP;->LL:LX/0FiQ;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "HandlerWrapper@e45d.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FiP;->LL:LX/0FiQ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/0FiQ;->handleMsg(Landroid/os/Message;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
