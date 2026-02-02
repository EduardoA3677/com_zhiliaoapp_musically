.class public final LX/0fqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:LX/0fpw;


# direct methods
.method public constructor <init>(LX/0fpw;)V
    .locals 0

    iput-object p1, p0, LX/0fqo;->LIZ:LX/0fpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;",
            "Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;",
            "Ljava/lang/Boolean;",
            "LX/01zM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0fqo;->LIZ:LX/0fpw;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/0fpw;->LLILZ:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0fqo;->LIZ:LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fpu;->LJJIFFI()LX/0aF6;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS141S0100000_19;

    iget-object v1, p0, LX/0fqo;->LIZ:LX/0fpw;

    const/16 v0, 0x113

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/0fqp;->LL:LX/0fqp;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0fqo;->LIZ:LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "PlaybookDetailCustomPreviewFootView"

    const-string v0, "query Live permission failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fqo;->LIZ:LX/0fpw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fpw;->LIZ(Z)V

    return-void
.end method
