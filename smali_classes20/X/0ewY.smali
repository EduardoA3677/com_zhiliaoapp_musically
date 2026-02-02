.class public final LX/0ewY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewb;


# instance fields
.field public final synthetic LIZ:LX/0ewX;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:LX/0ewb;

.field public final synthetic LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ewX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ewb;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ewX;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0ewb;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ewY;->LIZ:LX/0ewX;

    iput-object p2, p0, LX/0ewY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ewY;->LIZJ:LX/0ewb;

    iput-object p4, p0, LX/0ewY;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ewY;->LIZ:LX/0ewX;

    iget-object v1, v0, LX/0ewX;->LJ:LX/0ezx;

    sget-object v0, LX/0ezx;->LJFF:LX/0ezx;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0ewe;

    invoke-direct {v0}, LX/0ewe;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ewY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInviteSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0ewY;->LIZJ:LX/0ewb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ewb;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0ewY;->LIZJ:LX/0ewb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ewb;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;Z)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ewY;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    :cond_1
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    move-object v3, v1

    :cond_2
    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLJJIJI()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0ewY;->LIZ:LX/0ewX;

    iget-object v1, v0, LX/0ewX;->LJ:LX/0ezx;

    sget-object v0, LX/0ezx;->LJFF:LX/0ezx;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0ewe;

    invoke-direct {v0}, LX/0ewe;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    const v0, 0x7f1245c4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0ewY;->LIZJ:LX/0ewb;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0ewb;->LIZJ(Ljava/lang/Throwable;Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_3

    if-nez p2, :cond_4

    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f126bd3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const-string v3, ""

    goto :goto_1
.end method
