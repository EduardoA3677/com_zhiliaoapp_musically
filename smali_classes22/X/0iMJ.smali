.class public final LX/0iMJ;
.super LX/0i3M;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0iMI;


# direct methods
.method public constructor <init>(LX/0iMI;)V
    .locals 0

    iput-object p1, p0, LX/0iMJ;->LIZ:LX/0iMI;

    invoke-direct {p0}, LX/0i3M;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0iMJ;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LIZIZ()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0iMK;->onInboxInitEnd(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0iMJ;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LIZIZ()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0iMK;->onInboxInitMessageEnd(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iMJ;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LIZIZ()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, LX/0iMK;->onInitEnd()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0iMJ;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LIZIZ()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, LX/0iMK;->onInitMessageEnd()V

    return-void
.end method
