.class public final LX/0edV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ej8;


# instance fields
.field public final synthetic LIZ:LX/0ed1;


# direct methods
.method public constructor <init>(LX/0ed1;)V
    .locals 0

    iput-object p1, p0, LX/0edV;->LIZ:LX/0ed1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0edV;->LIZ:LX/0ed1;

    const-string v0, "liveShow_toStateShowing"

    invoke-virtual {v1, v0}, LX/0ed1;->updateTicketUIByPlayingStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0edV;->LIZ:LX/0ed1;

    const-string v0, "liveShow_toStateIdle"

    invoke-virtual {v1, v0}, LX/0ed1;->updateTicketUIByPlayingStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0ej3;)V
    .locals 2

    iget-object v1, p0, LX/0edV;->LIZ:LX/0ed1;

    const-string v0, "liveShow_toStateReady"

    invoke-virtual {v1, v0}, LX/0ed1;->updateTicketUIByPlayingStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0edV;->LIZ:LX/0ed1;

    const-string v0, "liveShow_toStateEnd"

    invoke-virtual {v1, v0}, LX/0ed1;->updateTicketUIByPlayingStyle(Ljava/lang/String;)V

    return-void
.end method
