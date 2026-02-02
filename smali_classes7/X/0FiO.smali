.class public final LX/0FiO;
.super LX/0FiP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0FiN;


# direct methods
.method public constructor <init>(LX/0FiQ;LX/0FiN;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, LX/0FiO;->LLILIL:LX/0FiN;

    invoke-direct {p0, p3, p1}, LX/0FiP;-><init>(Landroid/os/Looper;LX/0FiQ;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "FrameInterpolator@d9fc.uiHandler$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0FiP;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/0FiO;->LLILIL:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
