.class public final LX/0etX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewd;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;I)V
    .locals 0

    iput-object p1, p0, LX/0etX;->LIZIZ:LX/0etN;

    iput p2, p0, LX/0etX;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0exO;LX/0ewW;)V
    .locals 4

    iget-object v0, p0, LX/0etX;->LIZIZ:LX/0etN;

    iget-object v3, v0, LX/0etN;->LLJJIJIIJIL:LX/0eth;

    if-eqz v3, :cond_0

    iget v1, p0, LX/0etX;->LIZ:I

    const/4 v0, 0x5

    const-string v2, "CoHostInvitationRequestDispatcher"

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/0eth;->LIZIZ:LX/0f7J;

    const-string v0, "sent co-host invitation with QuickBattle intention"

    invoke-interface {v1, v2, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0eth;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-interface {v1, p1, p2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0eth;->LIZIZ:LX/0f7J;

    const-string v0, "Normal CoHost request."

    invoke-interface {v1, v2, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0eth;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, p1, p2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void
.end method
