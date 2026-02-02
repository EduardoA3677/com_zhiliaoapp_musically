.class public abstract LX/1625;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1627;

.field public LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1625;->LIZ:LX/1627;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public abstract LIZIZ()V
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 2

    iget-object v1, p0, LX/1625;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1625;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method
