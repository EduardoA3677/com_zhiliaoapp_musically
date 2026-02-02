.class public final LX/0PbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PbN;


# instance fields
.field public final synthetic LIZ:LX/0Pbp;


# direct methods
.method public constructor <init>(LX/0Pbp;)V
    .locals 0

    iput-object p1, p0, LX/0PbM;->LIZ:LX/0Pbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onPositionUpdate(JJ)V
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PbM;->LIZ:LX/0Pbp;

    iget-object v0, v0, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0PbN;->onPositionUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
